256 byte read_write
1 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 1 block_size: 256 sum: 0 NVM read threads: 1 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 65.7631 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 1 block_size: 256 NVM threads (read:write): 1:0 DRAM threads (read:write): 0:0 nvm: 2.10438 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 1 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 231.151 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 1 block_size: 256 NVM threads (read:write): 0:1 DRAM threads (read:write): 0:0 nvm: 0 0 7.39671 0 dram: 0 -nan 0 -nan
2 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 2 block_size: 256 sum: 0 NVM read threads: 2 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 65.0125 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 64.0485 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 2 block_size: 256 NVM threads (read:write): 2:0 DRAM threads (read:write): 0:0 nvm: 4.12989 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 2 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 119.108 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 117.849 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 2 block_size: 256 NVM threads (read:write): 0:2 DRAM threads (read:write): 0:0 nvm: 0 0 7.58251 0 dram: 0 -nan 0 -nan
3 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 3 block_size: 256 sum: 0 NVM read threads: 3 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 63.3493 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 63.8582 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 64.3953 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 3 block_size: 256 NVM threads (read:write): 3:0 DRAM threads (read:write): 0:0 nvm: 6.13119 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 3 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 79.2375 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 79.2432 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 78.7825 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 3 block_size: 256 NVM threads (read:write): 0:3 DRAM threads (read:write): 0:0 nvm: 0 0 7.5923 0 dram: 0 -nan 0 -nan
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
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 61.729 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 62.5604 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 63.6151 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 62.4921 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 4 block_size: 256 NVM threads (read:write): 4:0 DRAM threads (read:write): 0:0 nvm: 8.01261 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 4 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 58.8162 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 59.4053 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 59.1259 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 59.1276 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 4 block_size: 256 NVM threads (read:write): 0:4 DRAM threads (read:write): 0:0 nvm: 0 0 7.5671 0 dram: 0 -nan 0 -nan
5 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 5 block_size: 256 sum: 0 NVM read threads: 5 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
main: after creating all threads and warm up
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 61.6361 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 61.552 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 60.5266 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 61.5671 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 61.6068 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 5 block_size: 256 NVM threads (read:write): 5:0 DRAM threads (read:write): 0:0 nvm: 9.82028 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 5 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 47.4535 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 47.8662 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 47.5936 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 47.6953 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 47.6215 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 5 block_size: 256 NVM threads (read:write): 0:5 DRAM threads (read:write): 0:0 nvm: 0 0 7.62323 0 dram: 0 -nan 0 -nan
6 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 6 block_size: 256 sum: 0 NVM read threads: 6 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
main: after creating all threads and warm up
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 60.2399 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 60.1839 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 60.1798 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 59.0004 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 60.1348 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 60.2188 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 6 block_size: 256 NVM threads (read:write): 6:0 DRAM threads (read:write): 0:0 nvm: 11.5185 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 6 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 39.6405 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 39.7172 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 39.7805 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 39.8226 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 39.7709 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 39.9115 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 6 block_size: 256 NVM threads (read:write): 0:6 DRAM threads (read:write): 0:0 nvm: 0 0 7.63647 0 dram: 0 -nan 0 -nan
7 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 7 block_size: 256 sum: 0 NVM read threads: 7 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
main: after creating all threads and warm up
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 58.8038 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 58.803 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 57.486 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 58.6291 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 58.8461 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 58.7855 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 58.8404 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 7 block_size: 256 NVM threads (read:write): 7:0 DRAM threads (read:write): 0:0 nvm: 13.126 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 7 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
main: after creating all threads and warm up
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 33.9214 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 33.8696 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 33.8797 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 33.8389 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 33.7493 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 33.9145 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 33.9879 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 7 block_size: 256 NVM threads (read:write): 0:7 DRAM threads (read:write): 0:0 nvm: 0 0 7.58903 0 dram: 0 -nan 0 -nan
8 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 8 block_size: 256 sum: 0 NVM read threads: 8 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 57.0379 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 57.0467 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 56.9884 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 55.5364 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 56.9062 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 56.9087 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 56.9613 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 56.9806 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 8 block_size: 256 NVM threads (read:write): 8:0 DRAM threads (read:write): 0:0 nvm: 14.5395 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 8 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
main: after creating all threads and warm up
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 29.0843 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 28.9948 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 29.0461 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 28.9187 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 29.0306 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 28.941 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 29.0249 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 29.002 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 8 block_size: 256 NVM threads (read:write): 0:8 DRAM threads (read:write): 0:0 nvm: 0 0 7.42524 0 dram: 0 -nan 0 -nan
9 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 9 block_size: 256 sum: 0 NVM read threads: 9 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
main: after creating all threads and warm up
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 55.5711 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 56.1399 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 55.465 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 55.5691 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 55.5748 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 55.581 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 55.4731 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 54.018 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 55.5166 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 9 block_size: 256 NVM threads (read:write): 9:0 DRAM threads (read:write): 0:0 nvm: 15.9649 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 9 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
main: after creating all threads and warm up
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 25.4177 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 25.4232 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 25.4439 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 25.3575 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 25.3773 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 25.4329 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 25.4031 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 25.4727 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 25.3883 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 9 block_size: 256 NVM threads (read:write): 0:9 DRAM threads (read:write): 0:0 nvm: 0 0 7.31883 0 dram: 0 -nan 0 -nan
10 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 10 block_size: 256 sum: 0 NVM read threads: 10 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 53.8071 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 53.7893 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 54.3093 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 54.7772 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 52.2278 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 54.0739 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 53.7953 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 54.7988 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 53.9047 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 53.7238 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 10 block_size: 256 NVM threads (read:write): 10:0 DRAM threads (read:write): 0:0 nvm: 17.2544 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 10 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 22.2196 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 22.2464 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 22.2638 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 22.2262 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 22.2542 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 22.2566 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 22.2343 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 22.3173 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 22.2553 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 22.2843 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 10 block_size: 256 NVM threads (read:write): 0:10 DRAM threads (read:write): 0:0 nvm: 0 0 7.12172 0 dram: 0 -nan 0 -nan
11 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 11 block_size: 256 sum: 0 NVM read threads: 11 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
main: after creating all threads and warm up
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 51.9264 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 51.8774 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 52.5588 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 52.0571 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 51.9268 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 50.3622 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 51.9513 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 51.935 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 52.0312 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 52.0935 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 51.955 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 11 block_size: 256 NVM threads (read:write): 11:0 DRAM threads (read:write): 0:0 nvm: 18.2614 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 11 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 19.6947 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 19.7473 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 19.6966 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 19.6912 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 19.6968 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 19.7067 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 19.7218 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 19.7184 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 19.6736 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 19.7055 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 19.715 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 11 block_size: 256 NVM threads (read:write): 0:11 DRAM threads (read:write): 0:0 nvm: 0 0 6.93645 0 dram: 0 -nan 0 -nan
12 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 12 block_size: 256 sum: 0 NVM read threads: 12 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
main: after creating all threads and warm up
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 49.8621 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 49.7111 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 49.6617 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 49.703 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 49.7489 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 49.6779 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 49.7164 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 49.6464 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 49.6961 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 49.8189 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 48.0851 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 49.7292 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 12 block_size: 256 NVM threads (read:write): 12:0 DRAM threads (read:write): 0:0 nvm: 19.0415 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 12 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
main: after creating all threads and warm up
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 17.5887 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 17.6068 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 17.5712 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 17.5528 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 17.5303 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 17.5517 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 17.593 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 17.5543 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 17.598 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 17.5828 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 17.5781 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 17.5741 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 12 block_size: 256 NVM threads (read:write): 0:12 DRAM threads (read:write): 0:0 nvm: 0 0 6.74808 0 dram: 0 -nan 0 -nan
13 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 13 block_size: 256 sum: 0 NVM read threads: 13 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
main: after creating all threads and warm up
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 47.8561 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 48.1328 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 47.7648 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 47.869 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 47.8362 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 46.2544 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 47.9933 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 47.7907 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 47.7626 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 47.8967 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 47.8639 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 47.8249 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 48.0215 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 13 block_size: 256 NVM threads (read:write): 13:0 DRAM threads (read:write): 0:0 nvm: 19.8674 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 13 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
main: after creating all threads and warm up
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 15.9702 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 15.9401 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 15.9896 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 15.9498 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 15.9457 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 15.9487 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 15.9659 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 15.9593 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 15.9561 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 15.9711 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 15.9512 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 15.9648 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 15.9712 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 13 block_size: 256 NVM threads (read:write): 0:13 DRAM threads (read:write): 0:0 nvm: 0 0 6.63929 0 dram: 0 -nan 0 -nan
14 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 14 block_size: 256 sum: 0 NVM read threads: 14 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 44.2483 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 46.1661 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 45.8572 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 45.9615 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 45.7043 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 45.6655 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 45.8 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 45.795 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 45.8795 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 45.752 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 46.2491 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 45.6529 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 45.8549 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 45.7334 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 14 block_size: 256 NVM threads (read:write): 14:0 DRAM threads (read:write): 0:0 nvm: 20.49 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 14 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
main: after creating all threads and warm up
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 14.5631 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 14.541 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 14.5484 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 14.5365 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 14.5281 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 14.5297 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 14.521 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 14.5321 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 14.5366 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 14.5211 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 14.536 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 14.5354 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 14.5408 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 14.5171 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 14 block_size: 256 NVM threads (read:write): 0:14 DRAM threads (read:write): 0:0 nvm: 0 0 6.51146 0 dram: 0 -nan 0 -nan
15 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 15 block_size: 256 sum: 0 NVM read threads: 15 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
main: after creating all threads and warm up
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 43.7884 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 43.7148 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 43.7866 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 43.5656 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 43.535 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 43.5207 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 43.5878 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 44.1391 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 42.2515 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 43.6202 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 43.5406 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 43.5408 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 44.3795 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 43.7726 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 43.7567 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 15 block_size: 256 NVM threads (read:write): 15:0 DRAM threads (read:write): 0:0 nvm: 20.9437 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 15 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
main: after creating all threads and warm up
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 13.2404 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 13.2543 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 13.2403 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 13.2438 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 13.27 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 13.2449 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 13.2498 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 13.2518 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 13.2473 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 13.2518 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 13.2401 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 13.2487 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 13.2449 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 13.24 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 13.2407 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 15 block_size: 256 NVM threads (read:write): 0:15 DRAM threads (read:write): 0:0 nvm: 0 0 6.35845 0 dram: 0 -nan 0 -nan
16 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 16 block_size: 256 sum: 0 NVM read threads: 16 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
main: after creating all threads and warm up
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 41.5972 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 41.5076 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 41.4718 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 41.6817 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 41.6283 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 41.4985 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 41.4267 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 41.6759 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 41.5 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 41.6493 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 41.4941 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 41.6759 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 41.4356 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 41.4215 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 40.1241 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 41.4301 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 16 block_size: 256 NVM threads (read:write): 16:0 DRAM threads (read:write): 0:0 nvm: 21.2228 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 16 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 12.0733 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 12.1749 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 12.1517 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 12.1371 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 12.1471 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 12.1499 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 12.1511 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 12.1378 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 12.1628 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 12.1485 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 12.1532 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 12.1636 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 12.1444 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 12.1487 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 12.1507 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 12.1549 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 16 block_size: 256 NVM threads (read:write): 0:16 DRAM threads (read:write): 0:0 nvm: 0 0 6.21906 0 dram: 0 -nan 0 -nan
17 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 17 block_size: 256 sum: 0 NVM read threads: 17 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
main: after creating all threads and warm up
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 41.3862 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 41.3341 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 41.1604 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 41.4034 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 41.3272 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 41.3892 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 41.5399 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 41.4069 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 41.5196 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 41.465 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 41.4195 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 41.5421 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 21.7096 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 22.5157 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 41.5309 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 41.403 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 41.4477 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 17 block_size: 256 NVM threads (read:write): 17:0 DRAM threads (read:write): 0:0 nvm: 21.2957 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 17 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
main: after creating all threads and warm up
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 12.0645 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 5.65864 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 6.44439 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 12.0753 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 12.0793 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 12.0361 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 12.0849 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 12.0712 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 12.0823 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 12.0612 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 12.0704 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 12.0754 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 12.0782 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 12.0778 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 12.0848 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 12.0795 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 12.0742 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 17 block_size: 256 NVM threads (read:write): 0:17 DRAM threads (read:write): 0:0 nvm: 0 0 6.18215 0 dram: 0 -nan 0 -nan
18 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 18 block_size: 256 sum: 0 NVM read threads: 18 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
main: after creating all threads and warm up
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 41.3095 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 41.5103 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 41.4997 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 41.3618 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 41.5788 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 22.3004 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 41.5099 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 41.1765 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 22.4299 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 41.3715 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 41.3155 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 22.5345 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 41.5631 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 41.4099 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 21.6717 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 41.5768 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 41.3855 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 41.5611 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 18 block_size: 256 NVM threads (read:write): 18:0 DRAM threads (read:write): 0:0 nvm: 21.4098 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 18 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
main: after creating all threads and warm up
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 11.9831 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 11.9915 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 11.9931 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 11.9894 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 11.9916 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 11.9972 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 11.9844 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 12.0072 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 5.59714 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 6.42139 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 11.9722 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 11.9401 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 11.9902 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 11.9879 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 6.05762 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 5.95766 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 11.9878 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 12.0004 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 18 block_size: 256 NVM threads (read:write): 0:18 DRAM threads (read:write): 0:0 nvm: 0 0 6.13901 0 dram: 0 -nan 0 -nan
19 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 19 block_size: 256 sum: 0 NVM read threads: 19 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
main: after creating all threads and warm up
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 42.0559 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 41.4995 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 41.3335 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 22.5119 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 41.2193 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 41.4909 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 21.6003 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 41.3765 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 41.2991 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 41.5239 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 22.3167 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 22.4085 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 41.3656 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 41.3013 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 41.4795 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 41.5294 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 41.5284 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 22.3935 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 22.3007 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 19 block_size: 256 NVM threads (read:write): 19:0 DRAM threads (read:write): 0:0 nvm: 21.5209 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 19 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
main: after creating all threads and warm up
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 11.8606 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 11.8893 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 11.884 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 11.9066 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 11.8887 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 11.8776 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 11.8944 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 11.8801 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 11.8837 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 11.9008 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 5.53747 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 6.38307 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 11.8816 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 6.00641 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 5.91124 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 5.91081 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 6.01086 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 11.8981 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 11.8876 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 19 block_size: 256 NVM threads (read:write): 0:19 DRAM threads (read:write): 0:0 nvm: 0 0 6.08921 0 dram: 0 -nan 0 -nan
20 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 20 block_size: 256 sum: 0 NVM read threads: 20 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
main: after creating all threads and warm up
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 41.1453 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 41.7369 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 41.3658 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 22.4294 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 22.3152 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 41.2861 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 41.5642 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 41.2913 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 42.1791 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 22.3268 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 22.4353 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 41.9191 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 41.3693 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 22.4105 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 22.2994 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 41.568 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 41.5226 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 22.5524 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 41.6041 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 21.5888 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 20 block_size: 256 NVM threads (read:write): 20:0 DRAM threads (read:write): 0:0 nvm: 21.6609 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 20 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
main: after creating all threads and warm up
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 11.7772 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 6.35738 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 5.47321 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 11.792 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 11.7897 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 11.8055 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 5.85955 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 5.96676 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 11.7759 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 5.82391 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 6.01534 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 11.8082 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 11.805 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 11.7943 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 11.8013 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 11.7862 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 5.86246 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 5.9664 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 11.805 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 11.7897 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 20 block_size: 256 NVM threads (read:write): 0:20 DRAM threads (read:write): 0:0 nvm: 0 0 6.04313 0 dram: 0 -nan 0 -nan
21 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 21 block_size: 256 sum: 0 NVM read threads: 21 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
main: after creating all threads and warm up
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 41.3717 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 41.528 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 41.1417 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 41.5736 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 41.5959 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 41.5336 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 41.3539 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 41.2782 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 41.5475 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 22.3965 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 22.2887 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 22.5446 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 21.5338 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 22.4201 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 41.329 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 22.3025 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 22.3966 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 41.5868 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 22.2922 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 22.4102 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 22.2809 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 21 block_size: 256 NVM threads (read:write): 21:0 DRAM threads (read:write): 0:0 nvm: 21.7184 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 21 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
main: after creating all threads and warm up
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 11.6868 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 5.93459 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 5.8241 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 5.81649 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 5.40554 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 6.34166 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 5.92485 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 11.7298 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 11.7237 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 11.7351 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 5.81689 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 11.7331 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 11.7277 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 11.733 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 5.93172 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 5.93386 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 5.8243 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 11.7073 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 11.7258 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 11.7416 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 11.7214 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 21 block_size: 256 NVM threads (read:write): 0:21 DRAM threads (read:write): 0:0 nvm: 0 0 6.00682 0 dram: 0 -nan 0 -nan
22 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 22 block_size: 256 sum: 0 NVM read threads: 22 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
main: after creating all threads and warm up
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 41.5475 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 41.5724 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 22.2783 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 41.5097 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 22.3935 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 22.3841 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 22.2637 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 41.5558 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 22.413 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 22.2898 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 41.322 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 22.2726 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 41.5667 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 41.336 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 22.5504 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 21.4795 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 22.3692 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 22.2524 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 22.3891 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 41.5924 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 41.2732 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 41.2022 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 22 block_size: 256 NVM threads (read:write): 22:0 DRAM threads (read:write): 0:0 nvm: 21.8178 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 22 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
main: after creating all threads and warm up
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 11.644 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 11.653 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 11.6123 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 11.6533 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 5.89736 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 5.79104 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 11.6515 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 5.782 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 5.89073 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 5.78447 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 5.89527 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 5.84442 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 5.83423 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 11.6601 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 11.6506 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 6.31616 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 5.77478 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 5.89163 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 5.35882 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 11.655 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 11.6548 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 11.6532 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 22 block_size: 256 NVM threads (read:write): 0:22 DRAM threads (read:write): 0:0 nvm: 0 0 5.96941 0 dram: 0 -nan 0 -nan
23 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 23 block_size: 256 sum: 0 NVM read threads: 23 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
main: after creating all threads and warm up
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 41.4939 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 41.5795 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 41.2454 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 22.5413 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 21.4449 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 22.3519 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 22.2319 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 41.5795 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 22.3753 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 22.2499 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 22.2676 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 22.3927 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 41.1434 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 41.3355 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 22.2404 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 22.363 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 42.0115 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 22.2429 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 22.3686 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 41.5128 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 22.2517 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 22.3824 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 41.5543 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 23 block_size: 256 NVM threads (read:write): 23:0 DRAM threads (read:write): 0:0 nvm: 21.9248 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 23 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 5.31243 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 11.6025 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 11.5715 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 5.86946 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 5.75615 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 11.6099 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 5.75903 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 5.87322 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 6.31038 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 5.75258 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 11.6094 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 5.86836 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 5.87507 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 5.77175 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 11.6016 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 11.6047 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 11.6 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 5.70498 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 11.6014 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 5.90938 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 11.6029 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 5.86727 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 5.77128 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 23 block_size: 256 NVM threads (read:write): 0:23 DRAM threads (read:write): 0:0 nvm: 0 0 5.9455 0 dram: 0 -nan 0 -nan
24 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 24 block_size: 256 sum: 0 NVM read threads: 24 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
main: after creating all threads and warm up
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 41.0867 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 41.7894 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 42.0944 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 41.5407 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 22.2344 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 41.5767 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 22.3758 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 22.2821 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 41.5481 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 22.2162 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 22.3477 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 41.5775 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 22.1831 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 22.3559 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 22.5243 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 22.3352 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 22.226 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 22.2204 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 41.2936 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 22.2049 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 22.227 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 21.4398 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 22.3596 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 22.3657 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 24 block_size: 256 NVM threads (read:write): 24:0 DRAM threads (read:write): 0:0 nvm: 22.0287 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 24 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
main: after creating all threads and warm up
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 11.5258 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 5.72663 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 5.83588 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 5.84007 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 5.72797 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 11.5453 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 5.88451 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 5.67157 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 5.84787 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 5.735 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 5.7359 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 5.8392 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 11.5538 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 11.5525 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 11.5528 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 5.29599 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 6.26817 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 11.5505 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 11.5409 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 5.84977 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 5.74315 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 5.73257 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 5.84152 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 11.5515 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 24 block_size: 256 NVM threads (read:write): 0:24 DRAM threads (read:write): 0:0 nvm: 0 0 5.91817 0 dram: 0 -nan 0 -nan
25 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 25 block_size: 256 sum: 0 NVM read threads: 25 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
main: after creating all threads and warm up
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 41.5099 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 41.4568 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 22.1967 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 22.3432 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 22.2315 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 22.3306 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 22.3289 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 22.2442 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 22.2332 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 41.4796 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 22.3361 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 22.2279 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 41.5239 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 22.2069 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 22.358 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 22.5199 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 21.4057 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 22.2105 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 22.2223 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 41.5259 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 22.3435 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 22.3126 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 41.1656 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 22.3182 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 41.503 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 25 block_size: 256 NVM threads (read:write): 25:0 DRAM threads (read:write): 0:0 nvm: 22.0969 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 25 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
main: after creating all threads and warm up
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 11.3956 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 11.44 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 11.4329 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 11.4232 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 5.68372 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 5.77993 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 11.4388 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 5.77511 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 5.68287 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 5.77105 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 5.68059 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 5.67891 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 5.77928 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 5.77376 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 5.67197 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 5.23949 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 6.21164 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 11.4239 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 5.76768 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 5.68207 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 5.68098 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 5.68082 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 5.77355 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 5.77473 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 11.4313 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 25 block_size: 256 NVM threads (read:write): 0:25 DRAM threads (read:write): 0:0 nvm: 0 0 5.85822 0 dram: 0 -nan 0 -nan
26 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 26 block_size: 256 sum: 0 NVM read threads: 26 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
main: after creating all threads and warm up
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 41.4415 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 22.1831 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 22.1703 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 22.3105 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 41.3656 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 22.3312 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 41.4681 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 22.3349 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 22.1706 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 22.1809 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 22.3131 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 41.6185 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 21.3982 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 22.3011 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 41.4982 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 22.1957 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 22.4956 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 22.3056 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 41.4975 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 22.1723 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 22.1676 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 22.3223 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 22.1897 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 22.2872 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 22.1551 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 22.2953 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 26 block_size: 256 NVM threads (read:write): 26:0 DRAM threads (read:write): 0:0 nvm: 22.1812 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 26 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 5.20945 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 5.73454 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 5.63252 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 5.63793 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 5.74521 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 11.318 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 5.73262 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 5.63343 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 5.62556 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 5.72095 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 5.73196 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 5.63015 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 6.15597 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 5.63701 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 5.72861 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 11.3473 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 11.3503 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 5.63067 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 5.5869 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 5.77657 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 5.73784 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 11.3356 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 11.3428 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 11.3463 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 5.72403 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 5.62618 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 26 block_size: 256 NVM threads (read:write): 0:26 DRAM threads (read:write): 0:0 nvm: 0 0 5.81353 0 dram: 0 -nan 0 -nan
27 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 27 block_size: 256 sum: 0 NVM read threads: 27 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
main: after creating all threads and warm up
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 41.4539 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 41.5186 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 22.1721 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 41.4934 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 22.1484 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 22.2966 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 22.1795 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 22.3117 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 22.3102 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 22.1328 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 22.2818 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 41.5347 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 22.1681 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 22.4842 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 21.4098 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 22.3238 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 22.1528 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 22.3062 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 22.3435 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 22.1915 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 22.3272 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 41.5295 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 22.2753 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 22.176 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 22.3216 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 22.1673 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 22.3188 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 27 block_size: 256 NVM threads (read:write): 27:0 DRAM threads (read:write): 0:0 nvm: 22.2823 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 27 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
main: after creating all threads and warm up
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 11.2424 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 5.69586 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 5.60055 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 5.74245 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 5.54197 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 5.59459 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 5.69159 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 5.59192 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 5.69769 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 5.64473 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 5.65072 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 5.18994 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 11.2677 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 6.09742 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 5.69944 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 5.57931 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 5.59078 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 5.6893 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 11.2727 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 5.59321 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 5.6875 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 5.59459 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 5.69407 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 5.70109 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 5.59608 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 11.2722 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 11.2682 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 27 block_size: 256 NVM threads (read:write): 0:27 DRAM threads (read:write): 0:0 nvm: 0 0 5.77547 0 dram: 0 -nan 0 -nan
28 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 28 block_size: 256 sum: 0 NVM read threads: 28 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
main: after creating all threads and warm up
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 22.3085 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 22.1878 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 41.4497 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 22.2997 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 22.4866 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 41.4096 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 22.3176 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 22.1765 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 22.3035 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 22.3105 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 22.2761 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 22.2517 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 22.3083 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 21.3902 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 41.5127 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 22.1657 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 22.1795 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 22.1917 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 22.3256 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 41.4977 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 22.3324 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 22.2041 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 22.2871 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 22.1587 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 22.3086 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 22.1836 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 22.2778 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 22.147 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 28 block_size: 256 NVM threads (read:write): 28:0 DRAM threads (read:write): 0:0 nvm: 22.3757 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 28 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
main: after creating all threads and warm up
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 5.56131 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 5.66073 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 5.56501 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 5.56689 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 5.65551 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 5.5603 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 5.56388 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 11.1994 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 5.5578 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 5.65921 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 5.65429 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 5.57069 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 5.66116 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 5.66229 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 5.66926 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 5.60456 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 5.61293 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 5.56527 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 5.65207 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 11.1989 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 5.61128 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 5.61041 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 6.06086 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 11.1968 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 5.66374 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 11.1808 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 5.15241 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 5.55926 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 28 block_size: 256 NVM threads (read:write): 0:28 DRAM threads (read:write): 0:0 nvm: 0 0 5.74185 0 dram: 0 -nan 0 -nan
29 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 29 block_size: 256 sum: 0 NVM read threads: 29 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
main: after creating all threads and warm up
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 41.5699 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 22.2899 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 22.3289 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 22.1596 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 22.1419 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 22.1386 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 22.2806 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 22.2858 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 21.4203 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 22.3005 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 22.312 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 22.1617 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 22.3134 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 22.3069 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 22.2994 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 22.1749 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 22.4673 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 41.5465 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 41.4034 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 22.3207 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 22.1644 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 22.2759 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 22.2894 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 22.3091 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 22.1604 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 22.1542 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 22.3051 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 22.289 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 22.1243 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 29 block_size: 256 NVM threads (read:write): 29:0 DRAM threads (read:write): 0:0 nvm: 22.4732 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 29 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
main: after creating all threads and warm up
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 11.2036 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 5.65751 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 5.55176 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 11.1795 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 5.55833 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 5.6046 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 5.60743 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 5.66293 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 11.191 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 5.65968 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 5.66279 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 5.55645 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 5.60879 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 5.55465 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 5.65794 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 5.5555 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 5.55391 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 5.66265 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 5.60396 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 5.60195 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 5.50187 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 5.70658 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 5.556 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 5.66565 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 5.60191 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 5.16896 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 6.04787 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 5.67169 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 5.56177 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 29 block_size: 256 NVM threads (read:write): 0:29 DRAM threads (read:write): 0:0 nvm: 0 0 5.73983 0 dram: 0 -nan 0 -nan
30 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 30 block_size: 256 sum: 0 NVM read threads: 30 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
main: after creating all threads and warm up
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 22.2948 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 22.3091 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 22.3155 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 41.4218 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 22.3185 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 22.3271 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 22.3165 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 22.1132 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 22.2912 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 22.3324 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 22.1354 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 21.446 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 22.4771 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 22.1273 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 22.1516 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 22.3151 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 22.234 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 41.4897 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 22.133 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 22.3253 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 22.3211 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 22.1404 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 22.3544 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 22.1396 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 22.2916 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 22.2988 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 22.1296 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 22.15 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 22.3216 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 22.3113 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 30 block_size: 256 NVM threads (read:write): 30:0 DRAM threads (read:write): 0:0 nvm: 22.5704 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 30 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 5.18019 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 11.174 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 6.03266 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 11.1855 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 5.54829 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 5.66601 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 5.6075 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 5.61059 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 5.66518 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 5.54711 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 5.60567 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 5.60934 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 5.66724 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 5.55131 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 5.54723 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 5.67046 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 5.66616 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 5.54571 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 5.54831 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 5.65592 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 5.60337 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 5.60645 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 5.67072 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 5.55459 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 5.61619 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 5.66114 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 5.55354 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 5.60632 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 5.65726 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 5.54982 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 30 block_size: 256 NVM threads (read:write): 0:30 DRAM threads (read:write): 0:0 nvm: 0 0 5.73937 0 dram: 0 -nan 0 -nan
31 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 31 block_size: 256 sum: 0 NVM read threads: 31 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
main: after creating all threads and warm up
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 22.3085 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 22.3035 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 21.4454 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 22.1323 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 22.49 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 22.3189 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 22.1651 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 22.3253 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 22.3421 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 22.2604 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 22.15 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 22.3035 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 22.3131 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 22.313 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 22.3203 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 22.1648 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 22.3331 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 22.3217 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 22.1923 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 22.3479 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 22.3276 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 22.1639 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 22.3101 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 22.3312 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 22.175 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 22.162 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 22.3187 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 22.1422 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 41.5391 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 22.2965 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 22.2953 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 31 block_size: 256 NVM threads (read:write): 31:0 DRAM threads (read:write): 0:0 nvm: 22.685 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 31 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
main: after creating all threads and warm up
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 5.53002 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 5.63288 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 5.56688 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 5.61521 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 5.6447 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 5.53537 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 11.1012 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 5.59265 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 5.16029 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 6.01545 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 5.52822 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 5.535 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 5.64205 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 5.64421 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 5.58207 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 5.57996 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 5.59124 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 5.58461 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 5.59139 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 5.5907 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 5.53655 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 5.63729 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 5.53052 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 5.62857 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 5.54349 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 5.58273 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 5.63846 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 5.54954 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 5.63812 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 5.52901 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 5.63162 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 31 block_size: 256 NVM threads (read:write): 0:31 DRAM threads (read:write): 0:0 nvm: 0 0 5.71846 0 dram: 0 -nan 0 -nan
32 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
main: after creating all threads and warm up
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 22.1083 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 22.3412 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 22.5072 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 22.1264 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 22.3401 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 22.3058 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 22.2895 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 22.3158 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 22.3259 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 22.3539 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 22.3439 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 22.3272 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 22.3088 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 22.1353 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 22.3454 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 22.3738 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 22.1528 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 22.3312 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 22.3057 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 22.251 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 22.2975 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 22.1159 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 22.2948 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 22.0974 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 22.3213 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 22.1311 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 22.142 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 22.3274 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 22.1368 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 22.3491 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 22.3111 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 21.4409 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 22.7791 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
main: after creating all threads and warm up
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 5.6446 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 5.6481 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 5.50462 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 5.64022 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 5.50096 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 6.0642 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 5.06652 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 5.49913 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 5.64364 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 5.57618 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 5.57391 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 5.58008 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 5.56869 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 5.50685 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 5.65387 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 5.47221 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 5.50231 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 5.67078 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 5.64732 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 5.57522 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 5.56907 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 5.65295 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 5.49513 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 5.5703 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 5.5691 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 5.57431 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 5.56802 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 5.49763 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 5.64794 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 5.6719 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 5.47394 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 5.50575 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 5.70663 0 dram: 0 -nan 0 -nan
4096 byte
1 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 1 block_size: 4096 sum: 0 NVM read threads: 1 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 8.08213 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 1 block_size: 4096 NVM threads (read:write): 1:0 DRAM threads (read:write): 0:0 nvm: 4.13799 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 1 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 11.6689 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 1 block_size: 4096 NVM threads (read:write): 0:1 DRAM threads (read:write): 0:0 nvm: 0 0 5.97439 0 dram: 0 -nan 0 -nan
2 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 2 block_size: 4096 sum: 0 NVM read threads: 2 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 7.64818 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 7.56029 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 2 block_size: 4096 NVM threads (read:write): 2:0 DRAM threads (read:write): 0:0 nvm: 7.7866 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 2 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: false
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 6.33258 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 6.27607 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 2 block_size: 4096 NVM threads (read:write): 0:2 DRAM threads (read:write): 0:0 nvm: 0 0 6.45555 0 dram: 0 -nan 0 -nan
3 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 3 block_size: 4096 sum: 0 NVM read threads: 3 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 7.09682 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 7.14833 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 7.13299 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 3 block_size: 4096 NVM threads (read:write): 3:0 DRAM threads (read:write): 0:0 nvm: 10.9455 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 3 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 4.33417 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 4.36172 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 4.35487 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 3 block_size: 4096 NVM threads (read:write): 0:3 DRAM threads (read:write): 0:0 nvm: 0 0 6.68187 0 dram: 0 -nan 0 -nan
4 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 4 block_size: 4096 sum: 0 NVM read threads: 4 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
main: after creating all threads and warm up
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 6.68047 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 6.55086 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 6.56583 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 6.56989 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 4 block_size: 4096 NVM threads (read:write): 4:0 DRAM threads (read:write): 0:0 nvm: 13.4997 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 4 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 3.31842 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 3.3023 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 3.31947 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 3.34102 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 4 block_size: 4096 NVM threads (read:write): 0:4 DRAM threads (read:write): 0:0 nvm: 0 0 6.79987 0 dram: 0 -nan 0 -nan
5 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 5 block_size: 4096 sum: 0 NVM read threads: 5 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 6.06391 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 6.10353 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 6.10761 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 6.21271 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 6.07625 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 5 block_size: 4096 NVM threads (read:write): 5:0 DRAM threads (read:write): 0:0 nvm: 15.6485 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 5 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 2.69108 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 2.7032 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 2.69512 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 2.71071 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 2.68386 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 5 block_size: 4096 NVM threads (read:write): 0:5 DRAM threads (read:write): 0:0 nvm: 0 0 6.90373 0 dram: 0 -nan 0 -nan
6 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 6 block_size: 4096 sum: 0 NVM read threads: 6 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 5.59733 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 5.56517 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 5.61892 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 5.58931 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 5.71607 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 5.58155 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 6 block_size: 4096 NVM threads (read:write): 6:0 DRAM threads (read:write): 0:0 nvm: 17.2379 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 6 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
main: after creating all threads and warm up
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 2.24237 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 2.23676 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 2.24801 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 2.25357 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 2.24867 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 2.24721 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 6 block_size: 4096 NVM threads (read:write): 0:6 DRAM threads (read:write): 0:0 nvm: 0 0 6.89989 0 dram: 0 -nan 0 -nan
7 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 7 block_size: 4096 sum: 0 NVM read threads: 7 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
main: after creating all threads and warm up
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 5.11377 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 5.13937 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 5.2145 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 5.11336 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 5.11348 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 5.14213 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 5.09895 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 7 block_size: 4096 NVM threads (read:write): 7:0 DRAM threads (read:write): 0:0 nvm: 18.3987 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 7 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
main: after creating all threads and warm up
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 1.9001 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 1.90057 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 1.90676 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 1.89893 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 1.88786 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 1.89515 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 1.89962 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 7 block_size: 4096 NVM threads (read:write): 0:7 DRAM threads (read:write): 0:0 nvm: 0 0 6.80386 0 dram: 0 -nan 0 -nan
8 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 8 block_size: 4096 sum: 0 NVM read threads: 8 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 4.6588 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 4.67968 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 4.65842 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 4.72419 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 4.67744 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 4.66803 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 4.67643 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 4.65659 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 8 block_size: 4096 NVM threads (read:write): 8:0 DRAM threads (read:write): 0:0 nvm: 19.1482 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 8 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
main: after creating all threads and warm up
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 1.60349 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 1.60399 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 1.59415 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 1.60361 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 1.60253 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 1.60379 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 1.6027 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 1.60071 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 8 block_size: 4096 NVM threads (read:write): 0:8 DRAM threads (read:write): 0:0 nvm: 0 0 6.56115 0 dram: 0 -nan 0 -nan
9 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 9 block_size: 4096 sum: 0 NVM read threads: 9 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
main: after creating all threads and warm up
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 4.34515 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 4.329 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 4.31613 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 4.31964 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 4.33027 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 4.33209 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 4.32666 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 4.33102 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 4.32571 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 9 block_size: 4096 NVM threads (read:write): 9:0 DRAM threads (read:write): 0:0 nvm: 19.9449 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 9 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 1.3352 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 1.33831 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 1.34319 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 1.3417 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 1.34255 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 1.34557 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 1.34445 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 1.34193 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 1.34113 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 9 block_size: 4096 NVM threads (read:write): 0:9 DRAM threads (read:write): 0:0 nvm: 0 0 6.1818 0 dram: 0 -nan 0 -nan
10 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 10 block_size: 4096 sum: 0 NVM read threads: 10 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
main: after creating all threads and warm up
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 3.9877 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 3.98399 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 3.98539 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 3.99611 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 3.98673 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 3.979 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 3.98905 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 3.98473 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 3.98541 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 3.97336 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 10 block_size: 4096 NVM threads (read:write): 10:0 DRAM threads (read:write): 0:0 nvm: 20.4035 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 10 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
main: after creating all threads and warm up
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 1.0962 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 1.09652 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 1.0953 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 1.09712 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 1.09647 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 1.09723 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 1.09622 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 1.09949 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 1.09553 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 1.09093 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 10 block_size: 4096 NVM threads (read:write): 0:10 DRAM threads (read:write): 0:0 nvm: 0 0 5.61197 0 dram: 0 -nan 0 -nan
11 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 11 block_size: 4096 sum: 0 NVM read threads: 11 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
main: after creating all threads and warm up
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 3.68278 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 3.68072 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 3.67629 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 3.68404 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 3.68463 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 3.67488 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 3.68355 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 3.68464 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 3.67857 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 3.68558 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 3.68131 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 11 block_size: 4096 NVM threads (read:write): 11:0 DRAM threads (read:write): 0:0 nvm: 20.734 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 11 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
main: after creating all threads and warm up
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 0.910618 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 0.911302 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 0.907674 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 0.909462 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 0.90922 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 0.908388 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 0.91045 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 0.909999 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 0.910711 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 0.902841 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 0.909816 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 11 block_size: 4096 NVM threads (read:write): 0:11 DRAM threads (read:write): 0:0 nvm: 0 0 5.12015 0 dram: 0 -nan 0 -nan
12 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 12 block_size: 4096 sum: 0 NVM read threads: 12 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
main: after creating all threads and warm up
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 3.3922 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 3.39079 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 3.39468 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 3.38847 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 3.39218 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 3.38234 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 3.39045 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 3.39622 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 3.38451 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 3.38342 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 3.39108 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 3.39219 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 12 block_size: 4096 NVM threads (read:write): 12:0 DRAM threads (read:write): 0:0 nvm: 20.827 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 12 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
main: after creating all threads and warm up
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 0.789212 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 0.785218 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 0.790072 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 0.788917 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 0.789574 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 0.790314 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 0.787206 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 0.790188 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 0.789313 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 0.788316 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 0.787465 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 0.790711 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 12 block_size: 4096 NVM threads (read:write): 0:12 DRAM threads (read:write): 0:0 nvm: 0 0 4.84672 0 dram: 0 -nan 0 -nan
13 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 13 block_size: 4096 sum: 0 NVM read threads: 13 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
main: after creating all threads and warm up
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 3.17531 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 3.1754 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 3.17085 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 3.15825 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 3.17008 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 3.16979 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 3.16076 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 3.17369 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 3.177 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 3.17461 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 3.17578 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 3.17395 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 3.17092 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 13 block_size: 4096 NVM threads (read:write): 13:0 DRAM threads (read:write): 0:0 nvm: 21.107 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 13 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
main: after creating all threads and warm up
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 0.703651 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 0.704297 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 0.704234 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 0.703496 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 0.703479 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 0.702626 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 0.702895 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 0.702743 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 0.700079 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 0.704536 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 0.703978 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 0.703919 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 0.704002 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 13 block_size: 4096 NVM threads (read:write): 0:13 DRAM threads (read:write): 0:0 nvm: 0 0 4.68148 0 dram: 0 -nan 0 -nan
14 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 14 block_size: 4096 sum: 0 NVM read threads: 14 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
main: after creating all threads and warm up
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 2.95801 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 2.95691 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 2.95779 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 2.95187 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 2.95979 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 2.95822 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 2.95905 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 2.94981 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 2.95255 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 2.9317 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 2.95339 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 2.95372 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 2.95383 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 2.95403 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 14 block_size: 4096 NVM threads (read:write): 14:0 DRAM threads (read:write): 0:0 nvm: 21.1711 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 14 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
main: after creating all threads and warm up
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 0.637619 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 0.636843 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 0.637015 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 0.636048 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 0.637616 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 0.639175 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 0.637701 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 0.638459 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 0.634077 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 0.635536 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 0.63753 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 0.636632 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 0.637945 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 0.636602 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 14 block_size: 4096 NVM threads (read:write): 0:14 DRAM threads (read:write): 0:0 nvm: 0 0 4.56631 0 dram: 0 -nan 0 -nan
15 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 15 block_size: 4096 sum: 0 NVM read threads: 15 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 2.75836 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 2.75873 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 2.76237 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 2.76839 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 2.76917 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 2.76854 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 2.75984 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 2.75312 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 2.76226 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 2.7704 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 2.76602 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 2.75769 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 2.7616 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 2.75584 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 2.72996 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 15 block_size: 4096 NVM threads (read:write): 15:0 DRAM threads (read:write): 0:0 nvm: 21.1973 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 15 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
main: after creating all threads and warm up
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 0.582111 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 0.584 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 0.582194 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 0.581476 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 0.582048 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 0.583205 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 0.582275 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 0.582681 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 0.582443 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 0.579052 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 0.581959 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 0.581751 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 0.582675 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 0.580504 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 0.582245 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 15 block_size: 4096 NVM threads (read:write): 0:15 DRAM threads (read:write): 0:0 nvm: 0 0 4.46996 0 dram: 0 -nan 0 -nan
16 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 16 block_size: 4096 sum: 0 NVM read threads: 16 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
main: after creating all threads and warm up
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 2.59442 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 2.58092 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 2.59169 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 2.58102 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 2.589 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 2.58363 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 2.59544 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 2.58555 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 2.55285 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 2.59643 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 2.58272 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 2.58407 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 2.58173 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 2.58525 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 2.59428 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 2.59925 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 16 block_size: 4096 NVM threads (read:write): 16:0 DRAM threads (read:write): 0:0 nvm: 21.185 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 16 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
main: after creating all threads and warm up
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 0.532828 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 0.534266 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 0.531539 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 0.533914 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 0.533434 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 0.534818 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 0.533335 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 0.534018 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 0.531948 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 0.525367 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 0.533342 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 0.535461 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 0.534545 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 0.532535 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 0.533011 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 0.534211 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 16 block_size: 4096 NVM threads (read:write): 0:16 DRAM threads (read:write): 0:0 nvm: 0 0 4.3665 0 dram: 0 -nan 0 -nan
