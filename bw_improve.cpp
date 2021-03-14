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

#ifndef BLOCK_SIZE
#define  BLOCK_SIZE 64
#endif

// g++ -g0 -O3 -march=native -std=c++14 bw.cpp -ltbb -pthread && numactl --cpubind=0 --membind=0 ./a.out 1e9 1 ram
int main(int argc, char **argv)
{
   const uint32_t READ_COUNT = 10;
   const uint32_t block_size = BLOCK_SIZE;

   if (argc != 4) {
      cout << "usage: " << argv[0] << " datasize thread_count (nvm|ram)" << endl;
      throw;
   }
   bool use_clwb = false;
#ifdef USE_CLWB
   use_clwb=true;
#endif
   bool use_streaming = false;
#ifdef STREAMING
   use_streaming =true;
#endif

//   bool use_write = false;
//#ifdef WRITE
   bool use_write = argv[5][0] == 'w';
//#endif
   bool use_ram = argv[3][0] == 'r';

   const uint64_t total_size = atof(argv[1]);
   const uint64_t thread_count = atof(argv[2]);

   if (thread_count == 0) {
      std::cout << "res use_clwb: " << use_clwb << " use_ram: " << use_ram << " use_streaming: " << use_streaming << " use_write: " << use_write << " thread_count: " << thread_count << " block_size: " << BLOCK_SIZE << " sum: " << 0 << std::endl;
      return 0;
   }

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

   for (int t = 0; t<thread_count; t++) { // Spawn threads
      workers[t] = make_unique<thread>([&, t]() {
         const uint64_t iteration_count = chunk_size / block_size;
#ifdef STREAMING
         uint8_t write_data[64] = {0xaa};
         __m512i write_data_vec = _mm512_stream_load_si512(write_data);
#endif

         // Init data ----------------------------------------------
         uint8_t *keys;
         if (use_ram) {
            keys = new uint8_t[chunk_size + 64];
            while (((uint64_t) keys) % 64 != 0) // Align to 64 byte
               keys++;
         } else {
            int fd = open(("/mnt/pmem12/renen/file_" + to_string(t)).c_str(), O_RDWR, 0);
            int td = ftruncate(fd, chunk_size);
            if (fd<0 || td<0) {
               cout << "unable to create file" << endl;
               return;
            }
            keys = (uint8_t *) mmap(nullptr, chunk_size, PROT_WRITE, MAP_SHARED, fd, 0);
         }
         assert(((uint64_t) keys) % 64 == 0);
         memset(keys, 'a', chunk_size);
         uint64_t *random_offsets = new uint64_t[iteration_count];
         for (uint64_t i = 0; i<iteration_count; i++) {
            random_offsets[i] = i * block_size;
         }
         random_shuffle(random_offsets, random_offsets + iteration_count);

         // Warm up, just a little bit ----------------------------
         start_barrier++;
         while (start_barrier != thread_count + 1) {
         }

         uint64_t local_counter = 1;
         uint64_t local_iteration = 0;
         while (true) {
            for (uint64_t idx = 0; idx<iteration_count; idx++) {
               if (!running_flag) {
                  assert(local_counter);
                  global_iterations += idx + local_iteration;
                  return;
               }
               uint64_t *start = (uint64_t *) (keys + random_offsets[idx]);
               for (uint64_t j = 0; j<BLOCK_SIZE / 8; j += 8) {

//#ifdef WRITE
               if (use_write) {
#ifdef STREAMING
                  _mm512_stream_si512 ((__m512i*)(start + j), write_data_vec);
#else // STREAMING
                  start[j]++;
#ifdef USE_CLWB
                  uint64_t* ptr = start + j;
                  _mm_clwb(ptr);
#endif // USE_CLWB
#endif // STREAMING
	       } else {
//#else // WRITE
                  local_counter += start[j];
//#endif // WRITE
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
   }
   //   cout << "start .." << endl;
   double start = gettime();
   usleep(20000000);
   double end = gettime();
   running_flag = false;
   for (auto &worker : workers) {
      worker->join();
   }

   double gbs = ((global_iterations * block_size) / (1000.0 * 1000.0 * 1000.0)) / (end - start);
   std::cout << "res use_clwb: " << use_clwb << " use_ram: " << use_ram << " use_streaming: " << use_streaming << " use_write: " << use_write << " thread_count: " << thread_count << " block_size: " << BLOCK_SIZE << " sum: " << gbs << std::endl;

   return 0;
}

