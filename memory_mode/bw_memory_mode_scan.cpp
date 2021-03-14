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
         

typedef struct _req {
  uint64_t * position;
  bool is_write;
} request; 

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
   bool use_streaming = false;
   bool use_write = argv[5][0] == 'w';
   bool use_ram = argv[3][0] == 'r';

   const uint32_t write_ratio = atof(argv[6]);   // now becomes ratio goes to dram
   
   const uint64_t total_size = atof(argv[1]);
   const uint64_t thread_count = atof(argv[2]);
   BLOCK_SIZE = atof(argv[4]);
   const uint32_t block_size = BLOCK_SIZE;  // TODO? 
   

   if (thread_count == 0) {
      std::cout << "res use_clwb: " << use_clwb << " use_ram: " << use_ram << " use_streaming: " << use_streaming << " use_write: " << use_write << " thread_count: " << thread_count << " block_size: " << BLOCK_SIZE << " sum: " << 0 << std::endl;
      return 0;
   }
      
   
   std::cout << "res use_clwb: " << use_clwb << " use_ram: " << use_ram << " use_streaming: " << use_streaming << " use_write: " << use_write << " thread_count: " << thread_count << " block_size: " << BLOCK_SIZE << " sum: " << 0 << std::endl;

   //const uint64_t chunk_size = total_size / thread_count;
   //const uint64_t chunk_size = total_size / thread_count;
   const uint64_t dram_chunk_size = total_size / 2;
   const uint64_t nvm_chunk_size = total_size - dram_chunk_size;
   
   vector<unique_ptr<thread>> workers(thread_count);

   atomic<int> start_barrier(0);
   atomic<uint64_t> global_iterations(0);
   atomic<bool> running_flag(true);
   atomic<uint64_t> global_request_index(0);


   
         
         // Init data ----------------------------------------------
         uint8_t *keys_dram;
         uint8_t *keys_nvm;
	 //sepecify DRAM and NVM size    chunk_size = ??

         keys_dram = new uint8_t[dram_chunk_size + 64];
         while (((uint64_t) keys_dram) % 64 != 0) // Align to 64 byte
             keys_dram++;
         /*  int fd = open("/mnt/pmem/file_dram", O_RDWR | O_CREAT, 0);
           int td = ftruncate(fd, dram_chunk_size);
           if (fd<0 || td<0) {
             cout << "unable to create file" << endl;
             exit(1);
	   }
           keys_dram = (uint8_t *) mmap(nullptr, dram_chunk_size, PROT_READ | PROT_WRITE, MAP_SHARED, fd, 0);
         */ 
	 if (!use_ram) {
	   std::cout << "the second tier will be nvm" << std::endl;
           int fd = open("/mnt/pmem/file", O_RDWR | O_CREAT, 0);
           int td = ftruncate(fd, nvm_chunk_size);
	   //printf("%d %d\n", fd, td);
           if (fd<0 || td<0) {
             cout << "unable to create file" << endl;
             exit(1);
	   }
           keys_nvm = (uint8_t *) mmap(nullptr, nvm_chunk_size, PROT_READ | PROT_WRITE, MAP_SHARED, fd, 0);
	 } else {
	   std::cout << "the second tier will still be dram" << std::endl;
           keys_nvm = new uint8_t[nvm_chunk_size + 64];
           while (((uint64_t) keys_nvm) % 64 != 0) // Align to 64 byte
               keys_nvm++;
	 }
         
         assert(((uint64_t) keys_dram) % 64 == 0);
	 memset(keys_dram, 'a', dram_chunk_size);
         assert(((uint64_t) keys_nvm) % 64 == 0);
	 memset(keys_nvm, 'a', nvm_chunk_size);
	 
	  
	 request * requests = (request *) malloc (sizeof(request) * (total_size / block_size + 1));
	 for (uint64_t i = 0; i < total_size / block_size; i++) {
	    if (i < dram_chunk_size / block_size) {
	      //requests[i].position = (uint64_t *) (keys_dram + i * block_size);
	      requests[i].position = (uint64_t *) (keys_dram + i * block_size);
	      requests[i].is_write = true;
	    } else {
	      requests[i].position = (uint64_t *) (keys_nvm + (i -dram_chunk_size / block_size) * block_size);
	      requests[i].is_write = false;
	    }
         }

   cout << "To creat some threads" << endl;
   std::mutex iomutex;   // to print something
   int num_cores = std::thread::hardware_concurrency();
   cout << "the system has " << num_cores << " cores " << endl;

   for (int t = 0; t<thread_count; t++) { // Spawn threads
      workers[t] = make_unique<thread>([&, t]() {
         srand(time(NULL));
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
         
         uint64_t iteration_count = 1000000;

         // Warm up, just a little bit ----------------------------
	 start_barrier++;
         while (start_barrier != thread_count + 1) {
         }
         uint64_t local_counter = 1;
         uint64_t local_iteration = 0;
	 uint64_t request_index = t;
         while (true) {
            // first repeatedly writes
	    // second reads something
	    for (uint64_t idx = 0; idx<iteration_count; idx++) {
               if (!running_flag) {
		  assert(local_counter);
                  global_iterations += idx + local_iteration;
                  return;
               }
	       //request_index = global_request_index.fetch_add(1);
               request_index += thread_count;
	       if (request_index > total_size / block_size - 1)
	         request_index = t;
	       //std::cout << request_index << " " << total_size / block_size << std::endl;
	       if (request_index == dram_chunk_size / block_size - 100) {
	         std::cout << t << " end of dram phase\n";
	       }
	       if (request_index == total_size / block_size - 100) {
	         global_request_index = 0;
	         request_index = t;
                 std::cout << t << " end of nvm phase\n";
	       }

               uint64_t *start = requests[request_index].position;
	       for (uint64_t j = 0; j < BLOCK_SIZE / 8; j += 8) {
                   if (requests[request_index].is_write) {
                     start[j] = 1; 
		   } else {
                     local_counter += start[j];
		   }

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
   //usleep(200000000);
   usleep(300000000);
   double end = gettime();
   running_flag = false;
   for (auto &worker : workers) {
      worker->join();
   }

   double gbs = ((global_iterations * block_size) / (1000.0 * 1000.0 * 1000.0)) / (end - start);
   std::cout << "res use_clwb: " << use_clwb << " use_ram: " << use_ram << " use_streaming: " << use_streaming << " use_write: " << use_write << " thread_count: " << thread_count << " block_size: " << BLOCK_SIZE << " sum: " << gbs << std::endl;

   return 0;
}

