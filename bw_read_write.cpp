#include <sys/time.h>
#include <iostream>
#include <fstream>
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
#include <map>//hashmap

#include <bits/stdc++.h>
#include <math.h>

using namespace std;

#define _mm_clflush(addr)\
    asm volatile("clflush %0" : "+m" (*(volatile char *)addr));
#define _mm_clflushopt(addr)\
    asm volatile(".byte 0x66; clflush %0" : "+m" (*(volatile char *)addr));
#define _mm_clwb(addr)\
    asm volatile(".byte 0x66; xsaveopt %0" : "+m" (*(volatile char *)addr));
#define _mm_pcommit()\
    asm volatile(".byte 0x66, 0x0f, 0xae, 0xf8");
/*************
 ** helpers **
 *************/
 
class LRUCache {
    // store keys of cache
    list<uint64_t> dq;
  
    // store references of key in cache
    unordered_map<uint64_t, list<uint64_t>::iterator> ma;
    uint64_t csize; // maximum capacity of cache
  
public:
    LRUCache(uint64_t);
    bool refer(uint64_t, uint64_t);
};
  
// Declare the size
LRUCache::LRUCache(uint64_t n)
{
    csize = n;
}
  
// Refers key with in the LRU cache
//really should allow flexible value size, for now ignored/default 64KB
//return true if found in cache
bool LRUCache::refer(uint64_t key, uint64_t valen)
{
    bool found = true;
    // not present in cache
    if (ma.find(key) == ma.end()) {
        found = false;
        // cache is full
        if (dq.size() == csize) {
            // delete least recently used element
            int last = dq.back();
  
            // Pops the last elmeent
            dq.pop_back();
  
            // Erase the last
            ma.erase(last);
        }
    }
  
    // present in cache
    else
        dq.erase(ma[key]);
  
    // update reference
    dq.push_front(key);
    ma[key] = dq.begin();
    
    return found;
}
 
//req struct
struct REQUEST
{
    bool read;
    uint64_t key;
    uint64_t val_len;
    uint64_t server;
    uint64_t instance;
};
 
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


/************
 * individual simulation functions
 ************/
#define KEY_MAX_LENGTH 250
int block_size = 256;

//uint64_t server_count = 1;
//uint64_t instance_per_server_count = 1;

long dram_size = 4ULL * 1024 * 1024 * 1024;//4GB

const uint64_t queue_max = 100000;
uint64_t item_size = 64*1024;//64kb

//in ns
uint64_t DRAM_READ_LAT = 101;//assume random R/W
uint64_t NVM_READ_LAT = 305;//should vary per access size
uint64_t DRAM_WRITE_LAT = 57;
uint64_t NVM_WRITE_LAT = 52;//clwb

uint64_t hot_ratio = 10;
uint64_t warm_ratio = 25;
uint64_t cold_ratio = 65;
uint64_t temp_ratio = 0;//???


/* ntokens is overwritten here... shrug.. */
//static inline void process_get_command(conn *c, token_t *tokens, size_t ntokens, bool return_cas, bool should_touch) {
    //touch refresh logic omitted
    
    //extract key, do limited get
        //do item get
        //assoc_find, find in 1 of 2 hash tables by compare key len and hash
        //if all cache flushed or item expired, remove from lru and record
        //else return item and bump to warm in lru
    
    //if hit
    /*
                 * Construct the response. Each hit adds three elements to the
                 * outgoing data list:
                 *   "VALUE "
                 *   key
                 *   " " + flags + " " + data length + "\r\n" + data (with \r\n)
                 */
    
    
    
    //else record miss
    
    //reply
//}

//static void process_update_command(conn *c, token_t *tokens, const size_t ntokens, int comm, bool handle_cas) {
    //expire checks
    //item_alloc
        //do_item_alloc
            //size = sizeof(item) + key token len + sizeof(flags) + val len (up to 1mb)
            //align 8 bytes
            // htotal = key token len + 1 + flag size + sizeof(item) + sizeof(item_chunk), align
            //evict and alloc, lru maintained by a particular thread
            //if size > 512KB ??? pulling a header from an entirely different slab class
            //record out of memory if failed
            //populate item internally and create internal chunk if needed
    //Avoid stale data persisting in cache because we failed alloc?
//}

/************
 * main
 ************/
// g++ -g0 -O3 -march=native -std=c++14 bw.cpp
//numactl --cpubind=0 --membind=0  ./a.out in_file #servers #instance_per_server max_key
int main(int argc, char **argv)
{
   if (argc != 6) {
      cout << "usage: " << argv[0] << " in_file #servers #instance_per_server #reqs max_key" << endl;
      return 1;
   }
   
   string in_file_name = argv[1];
   const uint64_t server_count = 1;//atof(argv[2]);
   const uint64_t instance_per_server_count = 1;//atof(argv[3]);
   const uint64_t req_count = queue_max;//atof(argv[4]);
   //max key must be a multiple of sc * ipsc
   const uint64_t max_key = atof(argv[5]);
   
   const uint64_t stride = max_key / server_count / instance_per_server_count;
   
   //request array
   struct REQUEST requests[req_count];
   //2d arrays to hold workload to each instance
   uint64_t request_queues[server_count][instance_per_server_count][queue_max];//store val len only for now
   uint64_t enqueue_indexs[server_count][instance_per_server_count];
   uint64_t dequeue_indexs[server_count][instance_per_server_count];
   uint64_t queue_lens[server_count][instance_per_server_count];
   
   
   //zero out indices
   for (int i = 0; i<server_count; i++) {
       for (int j = 0; j<instance_per_server_count; j++) {
           enqueue_indexs[i][j] = 0;
           dequeue_indexs[i][j] = 0;
           queue_lens[i][j] = 0;
       }
   }
   
   fstream in_file;
   
   in_file.open(in_file_name, ios::in);
	if (!in_file) {
		cout << "Failed to open in file\n";
        return 1;
	}
		cout << "File opened\n";
        string line;
        
        int req_i = 0;
        while(getline(in_file, line)){
            //cout << line << "\n";
            
            //op type, key length, value length
            uint64_t op, key, val;
            
            //op
            op = atof(line.substr(0,1).c_str());
            
            //use key to calculate responsible instance
            istringstream ss(line);
            string word;
            //key
            ss >> word;
            ss >> word;
            //cout << word << "\n";
            key = atof(word.c_str());
            //if set/write/1, there should also be a value
            if (op)
            {
                ss >> word;
                //cout << word << "\n";
                val = atof(word.c_str());
            }
            
            //calculate server and instance number responsible
            uint64_t instance_num = (uint64_t) floor(key / stride);
            uint64_t i = (uint64_t) floor(instance_num / instance_per_server_count);
            uint64_t j = instance_num % instance_per_server_count;
            //cout << "op "<< op << " key " << key << " val len " << val << " to server " << i << " instance " << j << "\n";
            
            //ops[i][j] = op;
            if ( req_i >= req_count) 
            {
                cout << "too many lines in reqest file" << "\n";
                return 1;
            }
            
            requests[req_i].read = !op;
            requests[req_i].key = key;
            requests[req_i].val_len = val;
            requests[req_i].server = i;
            requests[req_i].instance = j;
            
            req_i++;
        }
		in_file.close(); 
	
    uint64_t thread_count;
    atomic<int> start_barrier(0);
    std::mutex iomutex;
    atomic<bool> running_flag(true);
    
    thread_count = server_count * instance_per_server_count;
    
    
    vector<unique_ptr<thread>> workers(thread_count);
    //atomic<bool> running_flag(true);
    
    for (int t = 0; t<thread_count; t++) {
        workers[t] = make_unique<thread>([&, t]() {
        int thread_id = t;
            
        //workload index
        uint64_t thread_i = (uint64_t) floor(t / instance_per_server_count);
        uint64_t thread_j = t % instance_per_server_count;
            

         
        //ordered hashmap and counter
        //std::map<uint64_t, uint64_t> m;//key, val len
        uint64_t inst_dram_size = (uint64_t)(dram_size / item_size / instance_per_server_count);
        LRUCache ca(inst_dram_size);
        
        //uint64_t dram_next_free_line_index = 0;
        //uint64_t dram_keys[dram_lines_per_instance_count];
        //report vars, times in ns
        uint64_t local_dram_read = 0;
        uint64_t local_nvm_read = 0;
        uint64_t local_write = 0;
        uint64_t local_lat_ns = 0;
        uint64_t lat_sampling = 0;
        uint64_t start_time, end_time;
         /*start_time = perf_counter();
         std::this_thread::sleep_for(std::chrono::nanoseconds(DRAM_READ_LAT));
         end_time = perf_counter();
         cout << DRAM_READ_LAT << "ns = " << end_time - start_time << endl;*/
         //1ns~1300 cycles
         
         uint64_t reads_last_sec, writes_last_sec, timer, cur_timer;
         double avg_amplifier = 0.0;
         reads_last_sec = 0;
         writes_last_sec = 0;
         
        {
        std::lock_guard<std::mutex> iolock(iomutex);
        cout << "=== this is thread " << thread_id  << " as server " << thread_i  << " instance " << thread_j << endl;
        cout << "instance cache size is" << inst_dram_size << " items" << endl;
        }
             
        // Warm up, just a little bit ----------------------------
         start_barrier++;
         while (start_barrier != thread_count + 1) {
         }
         
         
         timer = perf_counter();//every sec get r/w ratio
         
        //play workload
        while ( true ) {
            
            if (!running_flag && queue_lens[thread_i][thread_j] == 0) {


                      {   // to compare throughput from different threads
                      std::lock_guard<std::mutex> iolock(iomutex);
                      cout << "=== this is thread " << thread_id  << " as server " << thread_i  << " instance " << thread_j << " on CPU " << sched_getcpu() << endl;
                      cout << "iterations: " << lat_sampling
                           << "; local dram reads " << local_dram_read << ", local nvm reads " << local_nvm_read
                           << "; local writes " << local_write << endl;
                      cout << "avg lat: " << (double)(local_lat_ns) / (lat_sampling * 2.3) << " ns" << endl;
                      //tail? seperate rw? gbs?
                      }
                      return;
            }
            
            if (queue_lens[thread_i][thread_j]) {
                start_time = perf_counter();
                
                //first get request content
                uint64_t request_queue_idx = queue_lens[thread_i][thread_j];
                struct REQUEST req = requests[request_queues[thread_i][thread_j][request_queue_idx]];
                bool read = req.read;
                uint64_t key = req.key;
                uint64_t val_len = req.val_len;
                
                //if READ
                //interference makes 4*lat (not good yet)
                // if main memory is not full, sleep DRAM_READ_LAT
                // if main memory is full, sleep NVM_READ_LAT (hide dram evict time for we assume persistent writes)
                if (read) {
                    
                    if (ca.refer(key, 0)) {//in dram
                        std::this_thread::sleep_for(std::chrono::nanoseconds(DRAM_READ_LAT));
                        local_dram_read++;
                        //cout << "dram read sleep" << endl;
                    }
                    else//not in dram, fetch
                    {
                        reads_last_sec++;
                        //amp nvm read lat
                        //4:1 = 2.5
                        //3:1 = 5.0
                        double read_lat_amplifier = 1.0;
                        double rw_ratio = (writes_last_sec == 0 ? 5 : reads_last_sec / writes_last_sec);//cannot divide 0
                        if (rw_ratio < 3 ) {
                            read_lat_amplifier = 5.0;
                        }
                        else if (rw_ratio < 4) {
                            read_lat_amplifier = 2.5;
                        }
                        avg_amplifier += read_lat_amplifier;
                        //evict if needed, not implemented yet
                        /*if (dram_next_free_line_index >= dram_lines_per_instance_count - 1) {
                            //lru
                            dram_keys
                        }*/
                        //read nvm and write to dram
                        std::this_thread::sleep_for(std::chrono::nanoseconds((int)(read_lat_amplifier * NVM_READ_LAT)));
                        local_nvm_read++;
                        //m[key] = val_len;
                        //cout << "nvm read sleep" << endl;
                    }
                }
                //if WRITE, sleep NVM_WRITE_LAT
                else {
                    ca.refer(key, 0);
                    writes_last_sec++;
                    //m[key] = val_len;
                    std::this_thread::sleep_for(std::chrono::nanoseconds(NVM_WRITE_LAT));
                    local_write++;
                        //cout << "write sleep" << endl;
                }
                
                dequeue_indexs[thread_i][thread_j] = ++dequeue_indexs[thread_i][thread_j] % queue_max;
                queue_lens[thread_i][thread_j]--;
                
                end_time = perf_counter();
                local_lat_ns += (end_time - start_time);
                lat_sampling++;
                
                
                cur_timer = end_time;//zeroed out every sec for simplicity
                if ((cur_timer - timer) > 1000 * 1000 * 1000) {
                    timer = cur_timer;
                    avg_amplifier /= reads_last_sec;
                    {
                      std::lock_guard<std::mutex> iolock(iomutex);
                      cout << "=== this is thread " << thread_id  << " as server " << thread_i  << " instance " << endl;
                      cout << "this sec there were " << reads_last_sec << " reads " << writes_last_sec << " writes "<< avg_amplifier << " avg_amplifier" << endl;
                    }
                    reads_last_sec = 0;
                    writes_last_sec = 0;
                    avg_amplifier = 0;
                }
            }
            
            
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
   //play workload
   for (int i = 0; i<req_count; i++) {
       //cout << i << endl;
       //find target instance
       uint64_t server = requests[i].server;
       uint64_t instance = requests[i].instance;
       //make sure there is space in the round queue
       uint64_t enqueue_index = enqueue_indexs[server][instance];
       uint64_t queue_len = queue_lens[server][instance];//not safe
       
       if (queue_len == queue_max) {
           cout << "queue filled! exiting" << endl;
           break;
       }
       request_queues[server][instance][enqueue_index] = i;//req index i given
       queue_lens[server][instance]++;
       enqueue_indexs[server][instance] = ++enqueue_index % queue_max;
       //cout << "queue len" << queue_lens[server][instance] << endl;
   }
   //usleep(8000000);
   double end = gettime();
   running_flag = false;
   for (auto &worker : workers) {
      worker->join();
   }
    //cout << "1ns = " << std::chrono::nanoseconds(NVM_READ_LAT) << endl;
    cout << "done..." << endl;
    return 0;
}



