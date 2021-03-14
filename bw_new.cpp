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

using namespace std;

#define _mm_clflush(addr)\
    asm volatile("clflush %0" : "+m" (*(volatile char *)addr));
#define _mm_clflushopt(addr)\
    asm volatile(".byte 0x66; clflush %0" : "+m" (*(volatile char *)addr));
#define _mm_clwb(addr)\
    asm volatile(".byte 0x66; xsaveopt %0" : "+m" (*(volatile char *)addr));
#define _mm_pcommit()\
    asm volatile(".byte 0x66, 0x0f, 0xae, 0xf8");

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
   bool use_write = argv[5][0] == 'w';
   bool use_ram = argv[3][0] == 'r';

   const uint64_t total_size = atof(argv[1]);
   const uint64_t thread_count = atof(argv[2]);
   BLOCK_SIZE = atof(argv[4]);
   const uint32_t block_size = BLOCK_SIZE;  // TODO? 
   

   if (thread_count == 0) {
      std::cout << "res use_clwb: " << use_clwb << " use_ram: " << use_ram << " use_streaming: " << use_streaming << " use_write: " << use_write << " thread_count: " << thread_count << " block_size: " << BLOCK_SIZE << " sum: " << 0 << std::endl;
      return 0;
   }
      
   
   //std::cout << "res use_clwb: " << use_clwb << " use_ram: " << use_ram << " use_streaming: " << use_streaming << " use_write: " << use_write << " thread_count: " << thread_count << " block_size: " << BLOCK_SIZE << " sum: " << 0 << std::endl;

   const uint64_t chunk_size = total_size / thread_count;
   vector<unique_ptr<thread>> workers(thread_count);

   //   cout << "use_clwb: " << (use_clwb ? "yes" : "no") << endl;
   //   cout << "use_streaming: " << (use_streaming ? "yes" : "no") << endl;
   //   cout << "use_ram: " << (use_ram ? "yes" : "no") << endl;
   //   cout << "use_write: " << (use_write ? "yes" : "no") << endl;
   //   cout << "total_size: " << total_size << endl;
   //   cout << "thread_count: " << thread_count << endl;
   //   cout << "chunk_size (size per thread): " << chunk_size << endl;
   //   cout << "block size: " << block_size << endl;


   atomic<int> start_barrier(0);
   atomic<uint64_t> global_iterations(0);
   atomic<bool> running_flag(true);


   cout << "To creat some threads" << endl;
   std::mutex iomutex;   // to print something
   int num_cores = std::thread::hardware_concurrency();
   cout << "the system has " << num_cores << " cores " << endl;
   
   
   
   for (int t = 0; t<thread_count; t++) { // Spawn threads
      workers[t] = make_unique<thread>([&, t]() {
         // pin to core
	 cpu_set_t cpuset;
         CPU_ZERO(&cpuset);
         //CPU_SET((t/2)%num_cores, &cpuset);   // to test influence when two threads are on one core
         CPU_SET(t%num_cores, &cpuset);
         //CPU_SET( ((t / 2) + (t % 2) * (num_cores / 2)) % num_cores, &cpuset);
         usleep(100000);  // looks like need to sleep for a little while to avoid workers[thread_id] get seg fault
         
	 int rc = pthread_setaffinity_np(workers[t]->native_handle(), sizeof(cpu_set_t), &cpuset);
         if (rc != 0) {
             std::cerr << "Error calling pthread_setaffinity_np: " << rc << "\n";
         } 
         
	 
	 const uint64_t iteration_count = chunk_size / block_size;
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
         if (use_ram) {
	    { 
	    std::lock_guard<std::mutex> iolock(iomutex);
	    cout << "=== this is thread " << t  << " accessing dram, on CPU " << sched_getcpu() << endl;
	    }
            keys = new uint8_t[chunk_size + 64];
            while (((uint64_t) keys) % 64 != 0) // Align to 64 byte
               keys++;
         } else {
	    { 
	    std::lock_guard<std::mutex> iolock(iomutex);
	    cout << "=== this is thread " << t  << " accessing NVM, on CPU " << sched_getcpu() << endl;
	    }
            
	    //int fd = open(("/mnt/pmem12/renen/file_" + to_string(t)).c_str(), O_RDWR, 0);
            int fd = open(("/mnt/pmem/file_" + to_string(t)).c_str(), O_RDWR | O_CREAT, 0);
            int td = ftruncate(fd, chunk_size);
	    //printf("%d %d\n", fd, td);
            if (fd<0 || td<0) {
               cout << "unable to create file" << endl;
               return;
            }
            keys = (uint8_t *) mmap(nullptr, chunk_size, PROT_READ | PROT_WRITE, MAP_SHARED, fd, 0);    // read????
            //keys = (uint8_t *) mmap(nullptr, chunk_size, PROT_WRITE, MAP_SHARED, fd, 0);    // read????
         }
         assert(((uint64_t) keys) % 64 == 0);
         // !!!!!!!!!!!!! NOTE !!!!!!!!!!!!!!!
	 memset(keys, 'a', chunk_size);
	 uint64_t *random_offsets = new uint64_t[iteration_count];
         for (uint64_t i = 0; i<iteration_count; i++) {
            random_offsets[i] = i * block_size;
         }
         // Random
	 random_shuffle(random_offsets, random_offsets + iteration_count);
         // Sequential -> do not shuffle

         // Warm up, just a little bit ----------------------------
	 start_barrier++;
         while (start_barrier != thread_count + 1) {
         }

         uint64_t local_counter = 1;
         uint64_t local_iteration = 0;
         while (true) {
            for (uint64_t idx = 0; idx<iteration_count; idx++) {
               if (!running_flag) {
                  //cout << "to end while running " << iteration_count << " : " << idx << endl;
                  //cout << "to end while running " << local_iteration << endl;
		  assert(local_counter);
                  global_iterations += idx + local_iteration;
                  return;
               }
               uint64_t *start = (uint64_t *) (keys + random_offsets[idx]);
               for (uint64_t j = 0; j<BLOCK_SIZE / 8; j += 8) {
                   if (use_write) {
                       if (use_streaming) {
                           _mm512_stream_si512 ((__m512i*)(start + j), write_data_vec);   // store 512 bits = 64B
			   //_mm_sfence();     // NOTE this is to sfence for each cache line 
		       } else {
                           //start[j]++;                                                    // ++ and store uint64_t, = 8 bytes  TODO   only touch one 8 bytes of a cache line(but that cache line will be loaded) 
                           start[j] = 1;                                                    // ++ and store uint64_t, = 8 bytes  TODO   only touch one 8 bytes of a cache line(but that cache line will be loaded) 
			   // there will be a load   TODO change this!
			   if (use_clwb) {
                               uint64_t* ptr = start + j;
                               _mm_clwb(ptr);
			       _mm_sfence();     // NOTE todo! 
			   }
		       }
		   
		   } else {
                       local_counter += start[j];
		   }

               }
               
	       // NOTE this is to sfence every access (vs. cache line)
	       if (use_write && (use_clwb || use_streaming)) {
	           _mm_sfence();
	       }

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
   usleep(10000000);
   double end = gettime();
   running_flag = false;
   for (auto &worker : workers) {
      worker->join();
   }

   double gbs = ((global_iterations * block_size) / (1000.0 * 1000.0 * 1000.0)) / (end - start);
   std::cout << "res use_clwb: " << use_clwb << " use_ram: " << use_ram << " use_streaming: " << use_streaming << " use_write: " << use_write << " thread_count: " << thread_count << " block_size: " << BLOCK_SIZE << " sum: " << gbs << std::endl;

   return 0;
}

