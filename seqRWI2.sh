256 byte
1 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 1 block_size: 256 sum: 0 NVM read threads: 1 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 86.5678 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 1 block_size: 256 NVM threads (read:write): 1:0 DRAM threads (read:write): 0:0 nvm: 2.77012 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 1 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 61.2366 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 1 block_size: 256 NVM threads (read:write): 0:1 DRAM threads (read:write): 0:0 nvm: 0 0 1.95955 0 dram: 0 -nan 0 -nan
2 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 2 block_size: 256 sum: 0 NVM read threads: 2 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 80.4914 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 80.5437 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 2 block_size: 256 NVM threads (read:write): 2:0 DRAM threads (read:write): 0:0 nvm: 5.15305 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 2 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 60.6326 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 60.1586 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 2 block_size: 256 NVM threads (read:write): 0:2 DRAM threads (read:write): 0:0 nvm: 0 0 3.86527 0 dram: 0 -nan 0 -nan
3 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 3 block_size: 256 sum: 0 NVM read threads: 3 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
main: after creating all threads and warm up
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 78.6597 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 78.6602 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 78.9945 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 3 block_size: 256 NVM threads (read:write): 3:0 DRAM threads (read:write): 0:0 nvm: 7.56195 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 3 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
main: after creating all threads and warm up
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 59.4317 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 59.062 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 58.775 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 3 block_size: 256 NVM threads (read:write): 0:3 DRAM threads (read:write): 0:0 nvm: 0 0 5.67252 0 dram: 0 -nan 0 -nan
4 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 4 block_size: 256 sum: 0 NVM read threads: 4 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 75.4946 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 75.5075 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 75.0237 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 75.3754 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 4 block_size: 256 NVM threads (read:write): 4:0 DRAM threads (read:write): 0:0 nvm: 9.64469 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 4 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 56.1449 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 56.7204 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 56.4313 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 57.3679 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 4 block_size: 256 NVM threads (read:write): 0:4 DRAM threads (read:write): 0:0 nvm: 0 0 7.2532 0 dram: 0 -nan 0 -nan
5 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 5 block_size: 256 sum: 0 NVM read threads: 5 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 73.5709 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 73.3076 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 73.4532 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 73.1056 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 73.3405 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 5 block_size: 256 NVM threads (read:write): 5:0 DRAM threads (read:write): 0:0 nvm: 11.7367 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 5 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
main: after creating all threads and warm up
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 49.6886 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 49.6744 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 49.6573 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 49.6752 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 49.6423 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 5 block_size: 256 NVM threads (read:write): 0:5 DRAM threads (read:write): 0:0 nvm: 0 0 7.94674 0 dram: 0 -nan 0 -nan
6 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 6 block_size: 256 sum: 0 NVM read threads: 6 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
main: after creating all threads and warm up
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 71.3684 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 71.8214 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 71.7925 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 71.544 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 71.3091 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 71.9947 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 6 block_size: 256 NVM threads (read:write): 6:0 DRAM threads (read:write): 0:0 nvm: 13.7544 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 6 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 40.9646 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 40.9619 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 40.9299 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 40.9897 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 40.8931 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 41.1258 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 6 block_size: 256 NVM threads (read:write): 0:6 DRAM threads (read:write): 0:0 nvm: 0 0 7.86761 0 dram: 0 -nan 0 -nan
7 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 7 block_size: 256 sum: 0 NVM read threads: 7 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
main: after creating all threads and warm up
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 70.1035 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 69.5919 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 69.9255 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 69.5435 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 69.3744 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 69.5631 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 69.6612 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 7 block_size: 256 NVM threads (read:write): 7:0 DRAM threads (read:write): 0:0 nvm: 15.6083 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 7 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 35.0038 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 35.0213 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 34.9891 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 34.926 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 34.9606 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 35.0232 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 35.1154 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 7 block_size: 256 NVM threads (read:write): 0:7 DRAM threads (read:write): 0:0 nvm: 0 0 7.84115 0 dram: 0 -nan 0 -nan
8 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 8 block_size: 256 sum: 0 NVM read threads: 8 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
main: after creating all threads and warm up
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 67.2334 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 67.1281 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 66.8469 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 67.2867 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 67.1002 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 66.9268 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 66.946 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 67.2969 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 8 block_size: 256 NVM threads (read:write): 8:0 DRAM threads (read:write): 0:0 nvm: 17.1763 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 8 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
main: after creating all threads and warm up
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 30.1692 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 30.2218 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 30.2098 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 30.2733 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 30.2709 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 30.2477 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 30.3328 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 30.2319 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 8 block_size: 256 NVM threads (read:write): 0:8 DRAM threads (read:write): 0:0 nvm: 0 0 7.74256 0 dram: 0 -nan 0 -nan
9 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 9 block_size: 256 sum: 0 NVM read threads: 9 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
main: after creating all threads and warm up
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 65.4855 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 65.6153 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 65.7186 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 65.4964 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 65.1477 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 65.1588 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 65.4074 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 65.6645 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 65.4671 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 9 block_size: 256 NVM threads (read:write): 9:0 DRAM threads (read:write): 0:0 nvm: 18.853 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 9 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 26.9631 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 26.9949 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 26.8732 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 27.0606 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 26.9 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 26.9644 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 26.995 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 26.9623 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 26.9252 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 9 block_size: 256 NVM threads (read:write): 0:9 DRAM threads (read:write): 0:0 nvm: 0 0 7.76437 0 dram: 0 -nan 0 -nan
10 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 10 block_size: 256 sum: 0 NVM read threads: 10 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
main: after creating all threads and warm up
