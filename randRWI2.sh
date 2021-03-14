256 byte
1 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 1 block_size: 256 sum: 0 NVM read threads: 1 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 78.0323 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 1 block_size: 256 NVM threads (read:write): 1:0 DRAM threads (read:write): 0:0 nvm: 2.49699 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 1 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 219.628 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 1 block_size: 256 NVM threads (read:write): 0:1 DRAM threads (read:write): 0:0 nvm: 0 0 7.02798 0 dram: 0 -nan 0 -nan
2 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 2 block_size: 256 sum: 0 NVM read threads: 2 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 76.3438 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 73.6939 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 2 block_size: 256 NVM threads (read:write): 2:0 DRAM threads (read:write): 0:0 nvm: 4.80113 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 2 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: false
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 112.263 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 113.407 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 2 block_size: 256 NVM threads (read:write): 0:2 DRAM threads (read:write): 0:0 nvm: 0 0 7.22133 0 dram: 0 -nan 0 -nan
3 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 3 block_size: 256 sum: 0 NVM read threads: 3 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 72.0861 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 80.9338 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 74.8711 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 3 block_size: 256 NVM threads (read:write): 3:0 DRAM threads (read:write): 0:0 nvm: 7.2924 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 3 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 75.7339 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 75.2935 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 75.6427 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 3 block_size: 256 NVM threads (read:write): 0:3 DRAM threads (read:write): 0:0 nvm: 0 0 7.25333 0 dram: 0 -nan 0 -nan
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
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 69.4048 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 71.1918 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 86.1205 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 68.5066 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 4 block_size: 256 NVM threads (read:write): 4:0 DRAM threads (read:write): 0:0 nvm: 9.44706 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 4 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 56.0762 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 55.88 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 56.0982 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 56.4368 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 4 block_size: 256 NVM threads (read:write): 0:4 DRAM threads (read:write): 0:0 nvm: 0 0 7.18362 0 dram: 0 -nan 0 -nan
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
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 91.5679 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 67.0569 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 67.6671 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 67.0027 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 68.4633 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 5 block_size: 256 NVM threads (read:write): 5:0 DRAM threads (read:write): 0:0 nvm: 11.5762 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 5 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
main: after creating all threads and warm up
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 44.8406 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 44.877 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 44.8933 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 45 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 44.7254 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 5 block_size: 256 NVM threads (read:write): 0:5 DRAM threads (read:write): 0:0 nvm: 0 0 7.17869 0 dram: 0 -nan 0 -nan
6 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 6 block_size: 256 sum: 0 NVM read threads: 6 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
main: after creating all threads and warm up
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 98.2576 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 65.4468 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 66.2897 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 67.355 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 65.6705 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 65.379 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 6 block_size: 256 NVM threads (read:write): 6:0 DRAM threads (read:write): 0:0 nvm: 13.7086 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 6 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
main: after creating all threads and warm up
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 37.5135 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 37.3626 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 37.3496 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 37.458 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 37.4302 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 37.5639 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 6 block_size: 256 NVM threads (read:write): 0:6 DRAM threads (read:write): 0:0 nvm: 0 0 7.18961 0 dram: 0 -nan 0 -nan
7 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 7 block_size: 256 sum: 0 NVM read threads: 7 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
main: after creating all threads and warm up
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 64.3328 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 65.0077 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 64.1992 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 64.3823 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 65.0399 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 160.672 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 64.9874 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 7 block_size: 256 NVM threads (read:write): 7:0 DRAM threads (read:write): 0:0 nvm: 17.5557 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 7 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
main: after creating all threads and warm up
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 31.7207 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 31.7195 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 31.618 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 31.784 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 31.6812 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 31.6809 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 31.676 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 7 block_size: 256 NVM threads (read:write): 0:7 DRAM threads (read:write): 0:0 nvm: 0 0 7.10008 0 dram: 0 -nan 0 -nan
8 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 8 block_size: 256 sum: 0 NVM read threads: 8 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
main: after creating all threads and warm up
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 63.1813 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 603.333 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 64.6552 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 62.9668 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 63.0782 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 62.6778 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 62.7399 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 62.6195 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 8 block_size: 256 NVM threads (read:write): 8:0 DRAM threads (read:write): 0:0 nvm: 33.4477 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 8 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
main: after creating all threads and warm up
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 27.3646 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 27.3286 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 27.2459 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 27.2713 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 27.3235 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 27.2612 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 27.2135 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 27.2957 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 8 block_size: 256 NVM threads (read:write): 0:8 DRAM threads (read:write): 0:0 nvm: 0 0 6.98564 0 dram: 0 -nan 0 -nan
9 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 9 block_size: 256 sum: 0 NVM read threads: 9 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
main: after creating all threads and warm up
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 61.2558 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 63.0324 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 61.431 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 62.6663 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 596.087 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 61.2989 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 61.4272 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 61.2383 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 61.2819 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 9 block_size: 256 NVM threads (read:write): 9:0 DRAM threads (read:write): 0:0 nvm: 34.8706 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 9 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
main: after creating all threads and warm up
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 24.0078 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 24.0483 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 24.0122 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 24.0789 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 24.0284 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 23.9779 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 23.9923 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 23.9968 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 23.9948 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 9 block_size: 256 NVM threads (read:write): 0:9 DRAM threads (read:write): 0:0 nvm: 0 0 6.91631 0 dram: 0 -nan 0 -nan
10 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 10 block_size: 256 sum: 0 NVM read threads: 10 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
main: after creating all threads and warm up
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 59.4202 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 58.6932 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 58.6211 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 58.6186 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 407.755 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 59.5001 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 58.6818 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 58.7962 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 58.7153 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 65.271 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 10 block_size: 256 NVM threads (read:write): 10:0 DRAM threads (read:write): 0:0 nvm: 30.21 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 10 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
main: after creating all threads and warm up
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 21.1977 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 21.175 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 21.2219 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 21.2124 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 21.213 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 21.1538 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 21.139 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 21.1712 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 21.2204 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 21.1851 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 10 block_size: 256 NVM threads (read:write): 0:10 DRAM threads (read:write): 0:0 nvm: 0 0 6.78035 0 dram: 0 -nan 0 -nan
11 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 11 block_size: 256 sum: 0 NVM read threads: 11 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
main: after creating all threads and warm up
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 57.6994 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 57.686 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 57.7682 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 57.7806 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 58.2234 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 57.8235 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 58.1137 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 58.3023 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 664.906 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 58.1819 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 57.6204 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 11 block_size: 256 NVM threads (read:write): 11:0 DRAM threads (read:write): 0:0 nvm: 39.8109 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 11 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
main: after creating all threads and warm up
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 18.8669 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 18.8671 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 18.8494 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 18.8492 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 18.8834 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 18.8662 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 18.8467 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 18.8715 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 18.8494 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 18.872 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 18.8892 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 11 block_size: 256 NVM threads (read:write): 0:11 DRAM threads (read:write): 0:0 nvm: 0 0 6.64024 0 dram: 0 -nan 0 -nan
12 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 12 block_size: 256 sum: 0 NVM read threads: 12 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
main: after creating all threads and warm up
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 54.8897 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 54.8455 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 54.8567 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 54.1333 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 54.2458 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 54.9944 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 54.519 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 54.188 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 54.0553 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 54.8365 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 54.843 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 54.8458 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 12 block_size: 256 NVM threads (read:write): 12:0 DRAM threads (read:write): 0:0 nvm: 20.9679 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 12 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
main: after creating all threads and warm up
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 16.8062 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 16.8395 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 16.841 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 16.8202 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 16.8198 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 16.7746 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 16.8328 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 16.7894 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 16.7437 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 16.8422 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 16.8348 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 16.8256 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 12 block_size: 256 NVM threads (read:write): 0:12 DRAM threads (read:write): 0:0 nvm: 0 0 6.45652 0 dram: 0 -nan 0 -nan
13 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 13 block_size: 256 sum: 0 NVM read threads: 13 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
main: after creating all threads and warm up
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 52.6935 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 52.6624 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 56.723 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 55.9158 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 55.925 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 52.7998 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 52.6814 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 52.709 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 55.9775 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 52.6682 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 52.7147 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 52.7265 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 54.8712 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 13 block_size: 256 NVM threads (read:write): 13:0 DRAM threads (read:write): 0:0 nvm: 22.4339 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 13 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
main: after creating all threads and warm up
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 15.3548 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 15.3704 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 15.3495 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 15.3572 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 15.3705 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 15.3374 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 15.3617 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 15.3603 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 15.3768 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 15.3478 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 15.3826 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 15.3909 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 15.3677 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 13 block_size: 256 NVM threads (read:write): 0:13 DRAM threads (read:write): 0:0 nvm: 0 0 6.39118 0 dram: 0 -nan 0 -nan
14 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 14 block_size: 256 sum: 0 NVM read threads: 14 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 50.8534 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 50.8813 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 50.8391 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 50.8633 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 50.867 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 50.8839 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 50.8731 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 50.8643 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 50.8904 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 50.8663 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 50.8557 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 50.8597 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 50.8969 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 50.8649 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 14 block_size: 256 NVM threads (read:write): 14:0 DRAM threads (read:write): 0:0 nvm: 22.7889 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 14 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
main: after creating all threads and warm up
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 13.9501 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 13.9543 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 13.9241 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 13.9264 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 13.966 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 13.937 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 13.9453 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 13.9299 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 13.9645 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 13.9759 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 13.9485 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 13.9519 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 13.9554 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 13.9561 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 14 block_size: 256 NVM threads (read:write): 0:14 DRAM threads (read:write): 0:0 nvm: 0 0 6.24899 0 dram: 0 -nan 0 -nan
15 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 15 block_size: 256 sum: 0 NVM read threads: 15 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
main: after creating all threads and warm up
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 48.308 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 48.3095 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 48.3047 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 48.289 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 48.2866 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 49.2924 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 48.2865 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 48.2651 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 48.2986 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 48.2968 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 48.2899 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 48.3145 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 48.285 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 48.2912 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 48.2914 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 15 block_size: 256 NVM threads (read:write): 15:0 DRAM threads (read:write): 0:0 nvm: 23.2128 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 15 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
main: after creating all threads and warm up
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 12.7192 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 12.7186 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 12.7122 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 12.7208 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 12.7344 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 12.7232 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 12.7226 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 12.7204 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 12.7229 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 12.7166 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 12.7157 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 12.7361 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 12.7109 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 12.7287 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 12.7011 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 15 block_size: 256 NVM threads (read:write): 0:15 DRAM threads (read:write): 0:0 nvm: 0 0 6.10555 0 dram: 0 -nan 0 -nan
16 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 16 block_size: 256 sum: 0 NVM read threads: 16 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
main: after creating all threads and warm up
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 45.8376 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 45.8514 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 45.8241 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 45.8459 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 45.836 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 45.8418 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 45.8411 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 45.2453 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 45.8099 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 45.8441 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 45.8324 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 45.8566 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 45.8331 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 45.8321 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 45.8401 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 45.8471 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 16 block_size: 256 NVM threads (read:write): 16:0 DRAM threads (read:write): 0:0 nvm: 23.45 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 16 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 11.6094 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 11.6935 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 11.685 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 11.7123 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 11.7103 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 11.7133 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 11.7033 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 11.6863 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 11.7017 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 11.7108 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 11.6987 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 11.7104 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 11.698 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 11.709 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 11.6992 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 11.7003 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 16 block_size: 256 NVM threads (read:write): 0:16 DRAM threads (read:write): 0:0 nvm: 0 0 5.98837 0 dram: 0 -nan 0 -nan
17 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 17 block_size: 256 sum: 0 NVM read threads: 17 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
main: after creating all threads and warm up
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 46.0598 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 46.0788 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 46.1013 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 46.0683 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 46.0758 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 46.0557 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 46.0725 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 46.0746 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 22.6983 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 22.7027 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 46.0954 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 46.0739 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 46.0837 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 46.0729 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 46.0892 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 45.4577 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 46.0491 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 17 block_size: 256 NVM threads (read:write): 17:0 DRAM threads (read:write): 0:0 nvm: 23.5489 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 17 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
main: after creating all threads and warm up
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 5.85474 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 11.6607 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 11.655 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 5.82924 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 11.6832 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 11.6791 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 11.6683 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 11.6768 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 11.6541 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 11.6707 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 11.6484 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 11.5945 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 11.6804 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 11.6702 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 11.6703 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 11.6661 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 11.6607 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 17 block_size: 256 NVM threads (read:write): 0:17 DRAM threads (read:write): 0:0 nvm: 0 0 5.97176 0 dram: 0 -nan 0 -nan
18 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 18 block_size: 256 sum: 0 NVM read threads: 18 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
main: after creating all threads and warm up
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 46.3952 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 22.7123 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 46.3883 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 46.4089 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 46.3874 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 22.7514 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 45.7883 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 46.4 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 22.763 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 46.368 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 46.3898 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 46.4222 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 46.3881 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 22.7194 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 46.3954 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 46.375 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 46.4034 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 46.3976 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 18 block_size: 256 NVM threads (read:write): 18:0 DRAM threads (read:write): 0:0 nvm: 23.6751 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 18 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
main: after creating all threads and warm up
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 11.6024 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 11.5936 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 11.5819 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 11.5134 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 5.81704 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 5.78476 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 11.5872 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 11.5852 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 5.80665 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 5.80647 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 11.5807 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 11.5906 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 11.5929 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 11.5945 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 11.5684 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 11.5873 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 11.5978 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 11.576 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 18 block_size: 256 NVM threads (read:write): 0:18 DRAM threads (read:write): 0:0 nvm: 0 0 5.9316 0 dram: 0 -nan 0 -nan
19 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 19 block_size: 256 sum: 0 NVM read threads: 19 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
main: after creating all threads and warm up
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 46.8338 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 46.8224 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 46.8322 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 46.8504 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 46.8337 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 46.2495 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 46.8066 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 46.829 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 46.8048 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 22.7867 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 46.837 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 22.7551 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 46.8074 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 22.785 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 22.7907 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 46.7919 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 46.7903 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 22.7883 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 22.7416 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 19 block_size: 256 NVM threads (read:write): 19:0 DRAM threads (read:write): 0:0 nvm: 23.8313 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 19 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
main: after creating all threads and warm up
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 5.76219 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 5.76564 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 11.4953 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 5.76902 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 5.76036 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 11.5055 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 11.4876 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 11.4447 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 11.4989 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 11.5097 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 11.5116 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 5.77843 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 5.748 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 11.4864 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 11.5071 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 11.5001 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 11.5068 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 11.4954 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 11.5009 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 19 block_size: 256 NVM threads (read:write): 0:19 DRAM threads (read:write): 0:0 nvm: 0 0 5.88893 0 dram: 0 -nan 0 -nan
20 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 20 block_size: 256 sum: 0 NVM read threads: 20 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
main: after creating all threads and warm up
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 47.2295 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 47.2757 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 47.23 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 47.2963 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 47.2334 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 46.4885 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 47.2516 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 22.8098 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 22.8249 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 22.8206 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 47.2488 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 22.7984 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 47.2385 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 47.2819 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 22.7224 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 22.7581 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 47.2398 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 22.7988 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 22.8006 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 47.2554 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 20 block_size: 256 NVM threads (read:write): 20:0 DRAM threads (read:write): 0:0 nvm: 23.9551 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 20 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
main: after creating all threads and warm up
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 11.4412 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 11.4276 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 11.4593 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 11.4529 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 11.44 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 5.73246 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 5.72828 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 11.4535 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 11.4297 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 11.4452 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 5.73228 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 5.73167 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 11.4538 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 11.4524 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 5.7479 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 11.4605 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 5.69236 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 5.77341 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 5.71776 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 11.3892 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 20 block_size: 256 NVM threads (read:write): 0:20 DRAM threads (read:write): 0:0 nvm: 0 0 5.861 0 dram: 0 -nan 0 -nan
21 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 21 block_size: 256 sum: 0 NVM read threads: 21 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
main: after creating all threads and warm up
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 47.8283 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 47.8957 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 47.1474 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 22.8659 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 47.8635 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 47.9003 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 47.7529 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 47.9109 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 22.871 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 47.8551 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 47.7809 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 22.8292 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 22.788 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 22.8303 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 22.8553 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 22.8558 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 22.8097 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 22.8654 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 22.8655 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 47.8678 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 47.9035 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 21 block_size: 256 NVM threads (read:write): 21:0 DRAM threads (read:write): 0:0 nvm: 24.1323 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 21 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
main: after creating all threads and warm up
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 11.4076 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 11.398 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 11.3897 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 5.71025 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 5.70985 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 5.71183 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 5.71169 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 5.71278 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 11.4006 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 11.4044 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 11.4029 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 11.396 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 11.415 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 5.70943 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 5.72359 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 11.4128 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 11.3878 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 5.69144 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 11.3384 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 5.71124 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 5.71733 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 21 block_size: 256 NVM threads (read:write): 0:21 DRAM threads (read:write): 0:0 nvm: 0 0 5.83871 0 dram: 0 -nan 0 -nan
22 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 22 block_size: 256 sum: 0 NVM read threads: 22 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
main: after creating all threads and warm up
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 48.6916 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 48.8096 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 48.7852 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 48.1091 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 48.7206 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 48.7844 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 48.6928 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 22.9034 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 48.7484 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 22.9303 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 22.8852 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 22.9742 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 22.9303 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 22.932 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 22.9319 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 22.9232 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 22.9697 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 22.9132 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 48.7086 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 48.7091 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 22.9421 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 22.9439 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 22 block_size: 256 NVM threads (read:write): 22:0 DRAM threads (read:write): 0:0 nvm: 24.3818 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 22 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
main: after creating all threads and warm up
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 11.31 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 11.3166 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 11.3202 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 11.3227 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 11.2435 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 5.66948 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 5.66032 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 5.65829 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 11.2891 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 5.66748 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 11.3128 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 5.62518 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 11.3291 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 5.64178 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 5.68038 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 5.69693 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 11.3206 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 5.66461 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 5.66542 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 5.66416 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 5.66345 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 11.3151 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 22 block_size: 256 NVM threads (read:write): 0:22 DRAM threads (read:write): 0:0 nvm: 0 0 5.79307 0 dram: 0 -nan 0 -nan
23 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 23 block_size: 256 sum: 0 NVM read threads: 23 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
main: after creating all threads and warm up
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 49.6038 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 23.0513 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 50.7715 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 49.6809 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 51.7753 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 23.0537 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 23.0616 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 23.0661 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 49.6812 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 23.0441 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 23.0401 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 23.0203 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 23.0311 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 23.0361 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 23.0382 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 23.0604 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 23.0825 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 48.7239 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 23.0681 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 23.079 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 49.6121 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 50.0561 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 49.7018 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 23 block_size: 256 NVM threads (read:write): 23:0 DRAM threads (read:write): 0:0 nvm: 24.7146 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 23 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
main: after creating all threads and warm up
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 11.2732 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 11.2898 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 11.2899 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 11.2824 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 5.64055 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 11.2861 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 5.64614 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 5.65403 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 5.64992 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 5.62921 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 5.64671 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 5.65325 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 5.66523 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 5.6108 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 5.67873 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 11.2115 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 11.2704 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 11.2844 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 5.65895 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 5.65348 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 5.64956 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 5.65342 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 11.2859 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 23 block_size: 256 NVM threads (read:write): 0:23 DRAM threads (read:write): 0:0 nvm: 0 0 5.77785 0 dram: 0 -nan 0 -nan
24 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 24 block_size: 256 sum: 0 NVM read threads: 24 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
main: after creating all threads and warm up
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 51.4914 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 51.3915 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 23.3472 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 23.3493 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 51.6123 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 23.3257 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 23.3348 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 23.3299 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 52.8409 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 23.3296 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 23.3301 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 51.605 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 23.3022 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 23.2959 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 23.3411 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 50.6061 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 52.022 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 23.3223 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 23.3049 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 23.3102 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 23.3002 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 23.3276 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 23.3285 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 51.4812 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 24 block_size: 256 NVM threads (read:write): 24:0 DRAM threads (read:write): 0:0 nvm: 25.1591 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 24 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
main: after creating all threads and warm up
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 5.64551 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 5.58021 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 5.61285 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 5.61002 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 5.60844 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 5.60939 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 5.58971 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 5.62285 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 11.2049 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 5.61651 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 5.60605 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 11.1353 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 11.1904 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 11.2074 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 5.60291 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 5.60294 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 11.1846 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 5.61322 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 11.1933 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 11.2094 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 5.609 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 5.60536 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 5.60773 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 11.2017 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 24 block_size: 256 NVM threads (read:write): 0:24 DRAM threads (read:write): 0:0 nvm: 0 0 5.73646 0 dram: 0 -nan 0 -nan
25 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 25 block_size: 256 sum: 0 NVM read threads: 25 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
main: after creating all threads and warm up
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 54.4494 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 54.3586 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 23.7538 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 23.7195 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 54.3699 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 23.7583 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 23.723 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 23.7227 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 23.7475 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 23.7552 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 23.7193 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 23.7497 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 23.7807 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 23.7737 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 53.1326 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 23.7128 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 54.3079 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 54.2411 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 54.3927 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 23.7485 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 23.7464 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 23.7203 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 23.7358 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 23.7357 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 23.7519 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 25 block_size: 256 NVM threads (read:write): 25:0 DRAM threads (read:write): 0:0 nvm: 25.8112 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 25 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
main: after creating all threads and warm up
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 5.58012 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 5.57744 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 11.1226 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 11.0781 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 5.57735 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 5.5773 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 11.1381 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 5.57589 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 5.57467 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 11.1329 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 5.57643 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 5.5774 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 5.56571 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 5.57904 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 5.57021 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 5.5756 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 5.57553 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 5.5714 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 11.1377 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 5.57449 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 11.1431 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 11.1475 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 5.58265 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 5.55671 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 5.5726 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 25 block_size: 256 NVM threads (read:write): 0:25 DRAM threads (read:write): 0:0 nvm: 0 0 5.70356 0 dram: 0 -nan 0 -nan
26 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 26 block_size: 256 sum: 0 NVM read threads: 26 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
main: after creating all threads and warm up
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 52.3736 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 51.4037 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 52.2775 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 715.551 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 24.0517 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 24.0495 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 24.0679 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 24.0609 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 24.0451 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 24.0451 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 24.0208 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 52.3836 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 24.0487 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 24.0682 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 24.0847 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 24.081 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 24.0908 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 24.0949 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 24.0532 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 24.0962 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 24.0987 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 24.0742 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 24.0907 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 52.3456 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 24.0623 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 24.0689 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 26 block_size: 256 NVM threads (read:write): 26:0 DRAM threads (read:write): 0:0 nvm: 46.6456 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 26 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
main: after creating all threads and warm up
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 11.0977 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 11.0932 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 5.56288 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 5.53316 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 11.0872 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 11.0243 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 5.54507 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 5.54476 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 11.0772 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 5.57399 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 5.51428 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 5.55371 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 5.55218 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 5.55257 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 5.55181 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 5.5464 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 5.5538 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 5.55148 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 5.54913 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 5.55398 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 11.0846 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 5.54733 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 5.54532 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 5.55046 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 5.55532 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 5.55091 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 26 block_size: 256 NVM threads (read:write): 0:26 DRAM threads (read:write): 0:0 nvm: 0 0 5.67836 0 dram: 0 -nan 0 -nan
27 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 27 block_size: 256 sum: 0 NVM read threads: 27 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
main: after creating all threads and warm up
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 55.4651 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 713.63 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 24.4315 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 24.4399 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 24.4221 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 24.427 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 24.3998 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 24.3787 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 24.4092 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 24.4176 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 56.0952 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 24.4086 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 24.4088 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 24.4242 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 24.4265 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 55.3119 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 24.3807 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 24.4028 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 55.99 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 24.4523 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 24.394 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 24.3944 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 24.3659 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 24.3787 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 24.4262 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 24.4238 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 24.4178 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 27 block_size: 256 NVM threads (read:write): 27:0 DRAM threads (read:write): 0:0 nvm: 47.1523 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 27 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
main: after creating all threads and warm up
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 11.0091 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 5.5148 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 10.9903 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 5.51379 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 5.50618 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 5.50142 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 5.51463 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 5.5125 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 11.0129 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 5.50658 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 10.9834 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 5.51018 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 5.50792 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 5.51234 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 5.47843 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 5.54612 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 5.51013 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 5.5133 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 5.50814 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 5.5065 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 5.51222 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 5.51495 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 11.0093 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 5.53084 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 5.49887 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 5.51934 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 5.51782 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 27 block_size: 256 NVM threads (read:write): 0:27 DRAM threads (read:write): 0:0 nvm: 0 0 5.64027 0 dram: 0 -nan 0 -nan
28 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 28 block_size: 256 sum: 0 NVM read threads: 28 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
main: after creating all threads and warm up
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 683.738 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 647.86 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 25.2582 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 25.2828 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 25.2512 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 25.3211 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 25.309 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 25.2912 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 55.3258 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 25.2813 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 25.2883 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 25.2984 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 25.2897 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 25.2538 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 55.3617 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 25.2737 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 25.2709 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 25.2621 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 25.2461 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 25.2489 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 25.3207 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 25.2989 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 25.2564 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 25.2867 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 25.2653 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 25.2408 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 25.35 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 25.264 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 28 block_size: 256 NVM threads (read:write): 28:0 DRAM threads (read:write): 0:0 nvm: 65.5673 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 28 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
main: after creating all threads and warm up
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 10.9 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 5.48037 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 5.47965 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 10.9527 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 5.49133 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 5.48798 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 5.4821 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 5.48393 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 5.4846 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 5.48808 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 5.48235 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 5.48778 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 5.48207 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 5.49212 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 5.49055 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 5.49387 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 10.942 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 5.48194 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 5.48578 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 5.4906 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 10.9608 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 5.49965 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 5.46626 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 5.49159 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 5.4871 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 5.475 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 5.48879 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 5.47633 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 28 block_size: 256 NVM threads (read:write): 0:28 DRAM threads (read:write): 0:0 nvm: 0 0 5.61285 0 dram: 0 -nan 0 -nan
29 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 29 block_size: 256 sum: 0 NVM read threads: 29 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
main: after creating all threads and warm up
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 60.3184 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 25.4805 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 25.4748 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 25.4656 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 25.4731 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 25.4614 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 25.4471 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 25.5086 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 25.5114 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 685.646 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 25.488 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 25.4527 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 25.4596 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 25.4959 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 25.4919 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 25.5113 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 25.4545 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 25.4616 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 25.4673 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 25.3829 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 694.418 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 25.4738 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 25.432 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 25.4462 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 25.4933 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 25.4619 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 25.3755 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 25.5279 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 25.5818 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 29 block_size: 256 NVM threads (read:write): 29:0 DRAM threads (read:write): 0:0 nvm: 67.2846 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 29 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
main: after creating all threads and warm up
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 10.89 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 5.45219 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 5.4538 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 5.45853 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 5.45658 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 10.8697 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 5.44671 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 5.44961 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 5.4413 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 5.4416 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 5.45088 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 5.44459 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 5.45928 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 5.44483 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 5.44822 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 5.46314 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 10.8402 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 5.45331 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 5.44771 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 5.45426 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 5.44654 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 5.44861 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 5.44745 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 5.44794 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 5.45234 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 5.43196 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 5.46904 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 5.44839 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 5.45229 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 29 block_size: 256 NVM threads (read:write): 0:29 DRAM threads (read:write): 0:0 nvm: 0 0 5.57782 0 dram: 0 -nan 0 -nan
30 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 30 block_size: 256 sum: 0 NVM read threads: 30 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
main: after creating all threads and warm up
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 685.969 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 25.3783 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 25.3459 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 25.3713 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 25.3532 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 25.347 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 691.06 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 25.2861 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 25.2859 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 25.3222 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 25.3202 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 25.3729 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 25.3026 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 25.3028 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 25.3323 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 25.3956 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 25.4657 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 25.3502 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 25.3462 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 25.3673 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 25.3479 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 25.375 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 25.3699 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 25.3483 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 25.3444 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 25.3726 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 25.3566 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 25.3505 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 25.3593 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 25.3469 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 30 block_size: 256 NVM threads (read:write): 30:0 DRAM threads (read:write): 0:0 nvm: 66.7785 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 30 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
main: after creating all threads and warm up
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 10.8159 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 5.42517 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 5.42238 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 5.42224 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 5.42054 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 5.42912 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 5.40379 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 5.42158 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 5.42157 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 5.41884 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 5.42135 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 5.42539 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 5.42437 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 5.41502 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 10.7713 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 5.42074 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 5.41854 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 5.42862 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 5.4186 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 5.41948 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 5.42376 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 5.41578 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 5.4158 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 5.41406 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 5.42036 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 5.42495 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 5.4194 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 5.41401 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 5.43096 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 5.42688 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 30 block_size: 256 NVM threads (read:write): 0:30 DRAM threads (read:write): 0:0 nvm: 0 0 5.54773 0 dram: 0 -nan 0 -nan
31 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 31 block_size: 256 sum: 0 NVM read threads: 31 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
main: after creating all threads and warm up
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 690.668 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 24.3326 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 24.2827 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 24.3044 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 24.299 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 24.4159 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 24.41 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 24.4171 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 24.4249 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 24.3764 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 24.3898 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 24.4088 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 24.3438 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 24.3513 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 24.2824 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 24.3208 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 24.337 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 24.3741 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 24.3289 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 24.3321 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 24.337 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 24.3335 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 24.3697 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 24.367 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 24.3521 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 24.4123 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 24.3745 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 24.4385 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 24.3059 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 24.3886 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 24.3812 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 31 block_size: 256 NVM threads (read:write): 31:0 DRAM threads (read:write): 0:0 nvm: 45.4863 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 31 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
main: after creating all threads and warm up
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 10.6735 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 5.39327 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 5.38791 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 5.38887 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 5.39639 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 5.37784 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 5.40904 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 5.38295 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 5.40764 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 5.39667 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 5.42164 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 5.40404 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 5.39534 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 5.39814 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 5.35794 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 5.39908 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 5.38934 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 5.39654 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 5.38921 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 5.39758 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 5.3916 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 5.38352 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 5.39393 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 5.39262 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 5.39089 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 5.39553 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 5.39189 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 5.3923 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 5.39079 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 5.3915 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 5.4003 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 31 block_size: 256 NVM threads (read:write): 0:31 DRAM threads (read:write): 0:0 nvm: 0 0 5.51908 0 dram: 0 -nan 0 -nan
32 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
main: after creating all threads and warm up
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 23.2061 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 23.1786 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 23.2037 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 23.2072 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 23.2028 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 23.204 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 23.2127 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 23.2114 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 23.1941 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 23.216 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 23.1913 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 23.186 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 23.2104 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 23.1868 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 23.192 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 23.2911 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 23.2229 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 23.1741 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 23.2057 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 22.6748 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 23.3341 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 23.1918 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 23.2031 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 23.1998 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 23.0177 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 23.2546 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 23.2075 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 23.1978 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 23.2026 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 23.1726 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 23.1871 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 23.1929 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 23.7416 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 5.38019 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 5.38666 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 5.38593 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 5.38354 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 5.38097 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 5.39836 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 5.37943 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 5.37398 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 5.39647 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 5.34871 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 5.40992 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 5.38083 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 5.38923 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 5.37713 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 5.37921 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 5.39672 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 5.38865 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 5.38534 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 5.38214 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 5.35168 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 5.37508 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 5.38135 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 5.38462 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 5.38318 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 5.40889 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 5.33704 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 5.33133 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 5.41481 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 5.42697 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 5.38729 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 5.39042 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 5.38106 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 5.51208 0 dram: 0 -nan 0 -nan
