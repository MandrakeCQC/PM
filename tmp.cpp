#include <sys/time.h>
#include <iostream>
#include <atomic>
#include <iostream>
#include <vector>
#include <cstdint>
#include <immintrin.h>
#include <chrono>
#include <sys/mman.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <iostream>
#include <memory>
#include <thread>
#include <unistd.h>
#include <xmmintrin.h>
#include <fcntl.h>
#include <sstream>
#include <cstring>
#include <cassert>
#include <sys/stat.h>
#include <algorithm>
#include <mutex>
#include <sched.h>
#include <pthread.h>
#include <stdlib.h>
#include <linux/types.h>

using namespace std;
//no use; _mm_clwb exist but not triggered
#define _mm_clflush(addr)\
    asm volatile("clflush %0" : "+m" (*(volatile char *)addr));
#define _mm_clflushopt(addr)\
    asm volatile(".byte 0x66; clflush %0" : "+m" (*(volatile char *)addr));
#define _mm_clwb(addr)\
    asm volatile(".byte 0x66; xsaveopt %0" : "+m" (*(volatile char *)addr));
#define _mm_pcommit()\
    asm volatile(".byte 0x66, 0x0f, 0xae, 0xf8");

/*
__inline__ __u64 read_timestamp(void)
{
        __u32 lo,hi;

        __asm__ __volatile__
        (
         "rdtscp":"=a"(lo),"=d"(hi)
        );
        return (__u64)hi<<32|lo;
}
*/
uint64_t perf_counter()
{
  uint32_t lo, hi;
  // take time stamp counter, rdtscp does serialize by itself, and is much cheaper than using CPUID
  //"rdtscp" : "=a"(lo), "=d"(hi)
  __asm__ __volatile__ (
      "rdtscp" : "=a"(lo), "=d"(hi)
      :: "%rcx");
  return ((uint64_t)lo) | (((uint64_t)hi) << 32);
}

//no use
static unsigned int g_seed = 666;
inline int fastrand() {
  g_seed = (214013*g_seed+2531011);
  return (g_seed>>16)&0x7FFF;
}



static double gettime(void)
{
   struct timeval now_tv;
   gettimeofday(&now_tv, NULL);
   return ((double) now_tv.tv_sec) + ((double) now_tv.tv_usec) / 1000000.0;
}

int BLOCK_SIZE = 256;

// g++ -g0 -O3 -march=native -std=c++14 bw.cpp -ltbb -pthread && numactl --cpubind=0 --membind=0 ./a.out 1e9 1 ram
int main(int argc, char **argv)
{
   const uint32_t READ_COUNT = 10; // TODO: what is this???

   if (argc < 5) {
      cout << "usage: " << argv[0] << " datasize(bytes) thread_count (nvm|ram) block_size(bytes) type(read|write)" << endl;
      return 1;
   }

   // some setup
   bool use_clwb = false;
   bool use_streaming = true;
   //bool use_write = false;
   bool use_write = argv[5][0] == 'w';    // not useful in this measurement
   //bool use_ram = argv[3][0] == 'r';
   int use_ram = atoi(argv[3]);    // now becomes how many threads use ram

   const uint64_t total_size = atof(argv[1]);
   const uint64_t thread_count = atof(argv[2]);
   BLOCK_SIZE = atof(argv[4]);
   const uint32_t block_size = BLOCK_SIZE;  // TODO?

   int NVM_readthreads = atoi(argv[6]);
   int DRAM_readthreads = atoi(argv[7]);
   //the number of threads accessing randomly, works with read-only or write-only for now
   int NVM_randthreads = atoi(argv[8]);
   
   srand(time(0));



   // measurement related
   bool measure_latency = false;


   if (thread_count == 0) {
      std::cout << "res use_clwb: " << use_clwb << " use_ram: " << use_ram << " use_streaming: " << use_streaming << " use_write: " << use_write << " thread_count: " << thread_count << " block_size: " << BLOCK_SIZE << " sum: " << 0 << std::endl;
      return 0;
   }


   std::cout << "res use_clwb: " << use_clwb << " use_ram: " << use_ram << " use_streaming: " << use_streaming << " use_write: " << use_write
           << " thread_count: " << thread_count << " block_size: " << BLOCK_SIZE << " sum: " << 0
           << " NVM read threads: " << NVM_readthreads << " , DRAM read threads: " << DRAM_readthreads
           << std::endl;

   const uint64_t chunk_size = total_size / thread_count;
   vector<unique_ptr<thread>> workers(thread_count);

   atomic<int> start_barrier(0);
   atomic<uint64_t> global_iterations(0);  // NVM write
   atomic<uint64_t> global_read_iterations(0);
   atomic<uint64_t> dram_iterations(0);
   atomic<uint64_t> dram_read_iterations(0);

   atomic<uint64_t> global_lat_ns(0);
   atomic<uint64_t> global_read_lat_ns(0);
   atomic<uint64_t> dram_lat_ns(0);
   atomic<uint64_t> dram_read_lat_ns(0);


   // for DRAM
   atomic<uint64_t> largest_iterations(0);
   atomic<uint64_t> smallest_iterations(0);


   atomic<bool> running_flag(true);


   cout << "To creat some threads" << endl;
   std::mutex iomutex;   // to print something
   int num_cores = std::thread::hardware_concurrency();
   cout << "the system has " << num_cores << " cores " << endl;
   
   //construct random offsets
   /*const uint64_t iteration_count = chunk_size / block_size;
   uint64_t *random_offsets = new uint64_t[iteration_count];
   for (uint64_t i = 0; i<iteration_count; i++) {
      random_offsets[i] = i * block_size;
   }
   random_shuffle(random_offsets, random_offsets + iteration_count);
   //construct sequential offsets
   uint64_t *sequential_offsets = new uint64_t[iteration_count];
   for (uint64_t i = 0; i<iteration_count; i++) {
      sequential_offsets[i] = i * block_size;
   }*/
   

   for (int t = 0; t<thread_count; t++) { // Spawn threads
      workers[t] = make_unique<thread>([&, t]() {
         // pin to core
         int thread_id = t;
         bool thread_read = false;


         cpu_set_t cpuset;
         CPU_ZERO(&cpuset);
         CPU_SET(thread_id%num_cores, &cpuset);
         usleep(100000);  // looks like need to sleep for a little while to avoid workers[thread_id] get seg fault

         //int rc = pthread_setaffinity_np(workers[t]->native_handle(), sizeof(cpu_set_t), &cpuset);
         ///*
         int rc = pthread_setaffinity_np(workers[thread_id]->native_handle(), sizeof(cpu_set_t), &cpuset);
         if (rc != 0) {
             std::cerr << "Error calling pthread_setaffinity_np: " << rc << "\n";
         }
         //*/
         __m512i write_data_vec;
         if (use_streaming) {
             uint8_t * write_data;
             write_data = new uint8_t[128];
             while (((uint64_t) write_data) % 64 != 0) // Align to 64 byte
                 write_data++;
             assert(((uint64_t) write_data) % 64 == 0);
             memset(write_data, 't', 64);
             write_data_vec = _mm512_stream_load_si512(write_data);
         }
         // Init data ----------------------------------------------
         uint8_t *keys;
         
         if (thread_id < use_ram) {   // dram
            if (thread_id < DRAM_readthreads)
                thread_read = true;
            {
            std::lock_guard<std::mutex> iolock(iomutex);
            cout << "=== this is thread " << thread_id  << " accessing dram, on CPU " << sched_getcpu()  << " read?: " << std::boolalpha << thread_read << endl;
            }
            keys = new uint8_t[chunk_size + 64];
            while (((uint64_t) keys) % 64 != 0) // Align to 64 byte
               keys++;

         } else {   // nvm

            if (thread_id < use_ram + NVM_readthreads)
                thread_read = true;

            {
            std::lock_guard<std::mutex> iolock(iomutex);
            cout << "=== this is thread " << thread_id  << " accessing NVM, on CPU " << sched_getcpu() << " read?: " << std::boolalpha << thread_read << endl;
            }

            int fd = open(("/mnt/pmem/file_" + to_string(thread_id)).c_str(), O_RDWR | O_CREAT, 0);
            //truncate file to 1 chunck
            int td = ftruncate(fd, chunk_size);
            //printf("%d %d\n", fd, td);
            if (fd<0 || td<0) {
               cout << "unable to create file" << endl;
               return;
            }
            //addr of file
            keys = (uint8_t *) mmap(nullptr, chunk_size, PROT_WRITE, MAP_SHARED, fd, 0);

         }
         assert(((uint64_t) keys) % 64 == 0);
         // !!!!!!!!!!!!! NOTE !!!!!!!!!!!!!!!
         memset(keys, 'a', chunk_size);
   const uint64_t iteration_count = chunk_size / block_size;
   uint64_t *random_offsets = new uint64_t[iteration_count];
   for (uint64_t i = 0; i<iteration_count; i++) {
      random_offsets[i] = i * block_size;
   }
   random_shuffle(random_offsets, random_offsets + iteration_count);
   //construct sequential offsets
    uint64_t *sequential_offsets = new uint64_t[iteration_count];
   for (uint64_t i = 0; i<iteration_count; i++) {
      sequential_offsets[i] = i * block_size;
   }
         // Warm up, just a little bit ----------------------------
         start_barrier++;
         while (start_barrier != thread_count + 1) {
         }

         uint64_t local_counter = 1;
         uint64_t local_iteration = 0;

         //__u64 local_lat_ns = 0;
         //__u64 start_time, end_time;
         uint64_t start_time, end_time;

         //struct timespec start_time, end_time;
         uint64_t local_lat_ns = 0;
         uint64_t lat_sampling = 0;
         
atomic<uint64_t> global_idx(0);
         while (true) {
            for (uint64_t idx = 0; idx<iteration_count; idx++) {
               if (!running_flag) {
                  //cout << "to end while running " << iteration_count << " : " << idx << endl;
                  //cout << "to end while running " << local_iteration << endl;
                  assert(local_counter);
                  //if (t < use_ram) {
                  if (thread_id < use_ram) {
                      if (thread_read) {
                          dram_read_iterations += idx + local_iteration;
                          dram_read_lat_ns += local_lat_ns;
                      } else {
                          dram_iterations += idx + local_iteration;
                          dram_lat_ns += local_lat_ns;
                      }


                      {   // to compare throughput from different threads
                      std::lock_guard<std::mutex> iolock(iomutex);
                      cout << "=== this is thread " << thread_id  << " accessing DRAM, on CPU " << sched_getcpu()
                              << " read?: " << std::boolalpha << thread_read
                              << " iterations: " << (idx + local_iteration) /(1000.0 * 1000.0) << " sampled: " << lat_sampling
                              //<< " avg lat: " << (double)(local_lat_ns) / (idx + local_iteration) << " ns " << endl;
                              << " avg lat: " << (double)(local_lat_ns) / (lat_sampling * 2.3) << " ns " << endl;


                      if (idx + local_iteration > largest_iterations)
                          largest_iterations = idx + local_iteration;
                      if (idx + local_iteration < smallest_iterations || smallest_iterations == 0)
                          smallest_iterations = idx + local_iteration;
                      }

                      return;
                  }

                  // NVM
                  if (thread_read) {
                      global_read_iterations += idx + local_iteration;
                      global_read_lat_ns += local_lat_ns;
                  } else {
                      global_iterations += idx + local_iteration;
                      global_lat_ns += local_lat_ns;
                  }

                  {
                  std::lock_guard<std::mutex> iolock(iomutex);
                  cout << "=== this is thread " << thread_id  << " accessing NVM, on CPU " << sched_getcpu()
                          << " read?: " << std::boolalpha << thread_read
                          << " iterations: " << (idx + local_iteration) /(1000.0 * 1000.0)
                          //<< " avg lat: " << (double)(local_lat_ns) / (idx + local_iteration) << " ns " << endl;
                          << " avg lat: " << (double)(local_lat_ns) / (lat_sampling * 2.3) << " ns " << endl;
                  }

                  return;
               }


               // access of request size
               uint64_t tmp = global_idx++;
               tmp %= iteration_count;
               
               uint64_t *start;
               if (thread_id < NVM_randthreads) start = (uint64_t *) (keys + random_offsets[tmp]);
               else start = (uint64_t *) (keys + sequential_offsets[tmp]);
               
               
               
               //uint64_t *start = (uint64_t *) (keys + random_offsets[idx]);

               //start_time = chrono::steady_clock::now();

               if (measure_latency && idx % 1000 == 0) {
                   start_time = perf_counter();
                   lat_sampling += 1;
               }

               //clock_gettime(CLOCK_REALTIME, &start_time);

               for (uint64_t j = 0; j<BLOCK_SIZE / 8; j += 8) {
                   //if (use_write) {
                   //if ((float)(rand()%100)/100.0  > thread_readratio) {
                   //if ((float)(fastrand()%100)/100.0  > thread_readratio) {
                   if (!thread_read) {

                       if (use_streaming) {
                           _mm512_stream_si512 ((__m512i*)(start + j), write_data_vec);
                           //_mm_sfence();     // NOTE this would be per cache line mfence
                       } else {
                           //start[j]++;    //TODO this will be an extra load, should be changed
                           start[j] = 1;    //TODO this will be an extra load, should be changed
                           if (use_clwb) {
                               uint64_t* ptr = start + j;
                               _mm_clwb(ptr);
                               //_mm_sfence();     // NOTE this would be per cache line mfence
                           }
                       }

                   } else {
                       local_counter += start[j];
                   }

               }

               /*if (use_write && (use_clwb || use_streaming)) { // this would be per access size mfence
                   _mm_sfence();
               }*/

               if (measure_latency && idx % 1000 == 0) {
                   end_time = perf_counter();
                   local_lat_ns += end_time - start_time;
               }

               //clock_gettime(CLOCK_REALTIME, &end_time);
               //local_lat_ns += (end_time.tv_sec - start_time.tv_sec) * 1000000000 + (end_time.tv_nsec - start_time.tv_nsec);

               //cout << local_iteration << " : " << iteration_count << "    "  <<  end_time.tv_nsec << " " << start_time.tv_nsec << " : " << local_lat_ns << endl;
               //cout << end_time - start_time << endl;
            }
            local_iteration += iteration_count;
         }
      });
   }

   // Main thread printing and controlling
   start_barrier++;
   while (start_barrier != thread_count + 1) {
       //cout<< start_barrier << endl;
   }
   cout << "main: after creating all threads and warm up" << endl;
   double start = gettime();
   //usleep(20000000);
   //usleep(10000000);
   usleep(8000000);
   double end = gettime();
   running_flag = false;
   for (auto &worker : workers) {
      worker->join();
   }

   double gbs = ((global_iterations * block_size) / (1000.0 * 1000.0 * 1000.0)) / (end - start);     // NVM write
   double read_gbs = ((global_read_iterations * block_size) / (1000.0 * 1000.0 * 1000.0)) / (end - start); // NVM read
   double dram_gbs = ((dram_iterations * block_size) / (1000.0 * 1000.0 * 1000.0)) / (end - start);  // DRAM write
   double dram_read_gbs = ((dram_read_iterations * block_size) / (1000.0 * 1000.0 * 1000.0)) / (end - start);  // DRAM read


   //double NVM_lat = (double)(global_lat_ns) / (global_iterations) ;
   //double DRAM_lat = (double)(dram_lat_ns) / (dram_iterations) ;
   double NVM_lat = (double)(global_lat_ns) / (global_iterations) / 2.3;              // NVM write
   double NVM_read_lat = (double)(global_read_lat_ns) / (global_iterations) / 2.3;    // NVM read
   double DRAM_lat = (double)(dram_lat_ns) / (dram_iterations) / 2.3;                 // DRAM write
   double DRAM_read_lat = (double)(dram_read_lat_ns) / (dram_iterations) / 2.3;       // DRAM read

   std::cout << "avg bw_dram/thread: " << dram_gbs / use_ram
             << "\nmax bw_dram/thread: " << ((largest_iterations * block_size) / (1000.0 * 1000.0 * 1000.0)) / (end - start)
             << "\nsmallest bw_dram/thread: " << ((smallest_iterations * block_size) / (1000.0 * 1000.0 * 1000.0)) / (end - start)
             << endl;

   //std::cout << "res use_clwb: " << use_clwb << " use_ram: " << use_ram << " use_streaming: " << use_streaming << " use_write: " << use_write << " thread_count: " << thread_count << " block_size: " << BLOCK_SIZE << " nvm: " << gbs <<  " dram: " << dram_gbs << std::endl;
   std::cout << "res use_clwb: " << use_clwb << " use_ram: " << use_ram << " use_streaming: " << use_streaming << " use_write: " << use_write
             << " thread_count: " << thread_count << " block_size: " << BLOCK_SIZE
             << " NVM threads (read:write): " << NVM_readthreads  << ":" << thread_count - use_ram - NVM_readthreads << " DRAM threads (read:write): " << DRAM_readthreads << ":" << use_ram - DRAM_readthreads
             << " nvm: " << read_gbs << " " << NVM_read_lat  << " " << gbs << " " << NVM_lat << " dram: " << dram_read_gbs << " " << DRAM_read_lat << " " << dram_gbs << " " << DRAM_lat << std::endl;

   return 0;
}

