rand/seq read
small numbers
1 rand 4 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 5 block_size: 256 sum: 0 NVM read threads: 5 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
main: after creating all threads and warm up
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 73.8404 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 15.4067 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 74.0069 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 73.854 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 73.7627 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 5 block_size: 256 NVM threads (read:write): 5:0 DRAM threads (read:write): 0:0 nvm: 9.94776 -nan 0 -nan dram: 0 -nan 0 -nan
1 rand 2 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 3 block_size: 256 sum: 0 NVM read threads: 3 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
main: after creating all threads and warm up
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 79.0412 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 16.2175 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 79.1759 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 3 block_size: 256 NVM threads (read:write): 3:0 DRAM threads (read:write): 0:0 nvm: 5.58183 -nan 0 -nan dram: 0 -nan 0 -nan
1 rand 1 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 2 block_size: 256 sum: 0 NVM read threads: 2 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 81.0646 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 16.4194 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 2 block_size: 256 NVM threads (read:write): 2:0 DRAM threads (read:write): 0:0 nvm: 3.11944 -nan 0 -nan dram: 0 -nan 0 -nan
2 rand 1 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 3 block_size: 256 sum: 0 NVM read threads: 3 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
main: after creating all threads and warm up
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 81.5201 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 16.4322 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 16.5369 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 3 block_size: 256 NVM threads (read:write): 3:0 DRAM threads (read:write): 0:0 nvm: 3.66359 -nan 0 -nan dram: 0 -nan 0 -nan
4 rand 1 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 5 block_size: 256 sum: 0 NVM read threads: 5 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
main: after creating all threads and warm up
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 16.4185 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 80.6989 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 16.2973 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 16.4229 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 16.3962 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 5 block_size: 256 NVM threads (read:write): 5:0 DRAM threads (read:write): 0:0 nvm: 4.67939 -nan 0 -nan dram: 0 -nan 0 -nan
at scale
1 rand 31 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
main: after creating all threads and warm up
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 32.8495 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 26.7382 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 26.6697 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 26.6097 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 26.7455 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 26.7355 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 26.6746 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 26.5262 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 26.6691 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 26.6843 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 26.7069 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 26.6043 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 26.7716 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 26.6801 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 26.7102 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 26.9798 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 26.7316 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 26.7098 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 26.7466 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 26.7142 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 26.6861 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 24.9112 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 26.668 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 26.6187 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 26.7392 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 26.7504 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 26.7378 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 26.7095 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 26.6585 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 26.7432 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 26.7368 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 7.22753 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 26.8619 -nan 0 -nan dram: 0 -nan 0 -nan
2 rand 30 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
main: after creating all threads and warm up
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 27.0329 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 27.0817 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 27.1189 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 27.0963 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 27.0448 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 27.1086 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 27.0578 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 27.0491 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 27.0934 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 27.0936 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 27.1472 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 27.1119 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 27.0819 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 27.0743 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 27.1284 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 27.0689 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 7.65991 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 33.2364 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 27.0315 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 27.077 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 27.031 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 25.9493 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 26.1932 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 27.1079 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 27.0627 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 27.043 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 33.2572 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 27.1106 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 27.0872 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 27.1112 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 27.1337 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 7.28952 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 26.8084 -nan 0 -nan dram: 0 -nan 0 -nan
3 rand 29 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
main: after creating all threads and warm up
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 27.3788 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 27.1549 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 27.3469 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 27.4303 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 27.424 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 33.6865 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 27.4369 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 27.4213 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 33.5891 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 27.3992 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 27.4386 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 27.4579 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 27.2288 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 7.35408 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 27.3872 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 27.3444 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 26.8909 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 27.4032 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 27.3835 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 27.2934 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 27.4202 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 27.4376 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 27.4043 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 27.4502 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 27.4382 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 27.4915 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 27.4168 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 33.676 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 27.3907 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 7.7448 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 27.4141 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 7.73801 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 26.7348 -nan 0 -nan dram: 0 -nan 0 -nan
4 rand 28 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
main: after creating all threads and warm up
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 7.78692 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 27.7254 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 7.42494 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 27.7746 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 27.2221 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 34.0299 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 7.79662 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 27.7308 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 27.7604 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 27.7763 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 27.8028 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 27.7516 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 27.7747 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 27.7571 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 27.7264 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 27.7571 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 27.7656 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 27.7323 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 27.7505 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 34.0513 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 33.9787 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 27.804 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 27.8105 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 27.7703 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 34.0469 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 7.79028 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 27.7492 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 27.7311 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 27.6841 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 27.673 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 27.7862 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 27.8684 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 26.6425 -nan 0 -nan dram: 0 -nan 0 -nan
5 rand 27 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
main: after creating all threads and warm up
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 28.2438 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 7.8862 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 28.239 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 28.2401 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 28.2418 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 34.4349 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 7.85677 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 28.2022 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 28.1757 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 7.88159 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 34.5483 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 34.5518 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 7.85149 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 28.254 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 28.2608 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 27.7013 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 28.2432 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 28.3247 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 28.2368 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 7.52477 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 28.1676 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 28.1852 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 28.2106 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 34.542 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 28.2239 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 28.1731 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 28.0455 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 28.2781 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 34.5482 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 28.1482 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 28.2025 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 28.1791 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 26.6174 -nan 0 -nan dram: 0 -nan 0 -nan
6 rand 26 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
main: after creating all threads and warm up
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 35.0044 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 28.6406 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 35.0449 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 28.6415 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 7.93393 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 28.6367 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 28.6262 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 28.6684 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 28.646 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 28.6468 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 28.6477 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 7.61632 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 35.0297 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 28.6012 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 28.6234 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 34.9596 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 28.6165 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 7.74201 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 28.6147 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 28.6507 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 34.9699 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 28.6355 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 28.6731 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 28.5057 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 28.6858 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 7.96794 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 28.6313 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 28.6085 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 7.94599 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 35.0091 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 28.6408 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 7.95865 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 26.5541 -nan 0 -nan dram: 0 -nan 0 -nan
7 rand 25 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
main: after creating all threads and warm up
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 29.1174 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 29.1254 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 8.0091 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 35.5219 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 29.1293 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 29.1052 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 35.5092 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 35.5082 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 8.02913 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 29.0966 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 8.04522 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 35.5188 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 29.1178 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 29.0581 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 35.4836 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 29.1067 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 8.011 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 29.1393 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 29.1012 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 8.04658 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 29.2461 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 28.3211 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 28.9772 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 29.0379 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 35.5449 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 29.0954 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 8.02848 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 28.9955 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 29.0932 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 35.5334 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 7.70971 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 29.0409 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 26.4766 -nan 0 -nan dram: 0 -nan 0 -nan
8 rand 24 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
main: after creating all threads and warm up
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 36.0462 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 29.5389 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 29.5719 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 29.5282 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 29.5627 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 29.5581 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 29.5698 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 29.5749 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 36.0332 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 35.976 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 8.11136 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 29.5535 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 29.578 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 35.9887 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 29.5702 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 8.12659 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 36.0212 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 29.5093 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 29.6018 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 29.5092 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 8.1262 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 29.5961 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 8.13858 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 7.7709 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 36.0001 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 35.99 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 8.14079 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 36.0205 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 8.12705 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 29.5298 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 29.5484 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 8.08847 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 26.4191 -nan 0 -nan dram: 0 -nan 0 -nan
9 rand 23 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
main: after creating all threads and warm up
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 30.0215 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 30.0198 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 30.0213 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 30.0064 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 30.0244 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 29.9821 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 30.0259 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 30.049 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 36.5481 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 30.0685 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 29.9453 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 36.5695 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 8.2155 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 36.5953 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 8.18411 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 8.20767 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 36.5499 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 8.22699 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 36.5941 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 30.039 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 36.6163 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 8.23959 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 36.5778 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 8.22171 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 29.9516 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 36.5882 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 7.87578 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 30.024 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 30.0836 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 8.22491 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 36.5561 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 8.22774 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 26.3383 -nan 0 -nan dram: 0 -nan 0 -nan
10 rand 22 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
main: after creating all threads and warm up
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 8.32204 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 8.32434 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 8.28478 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 37.1652 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 30.6267 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 37.2045 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 37.2075 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 30.6458 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 30.629 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 8.31722 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 37.2203 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 30.6152 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 30.6085 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 30.619 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 8.32371 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 30.7189 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 30.6155 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 30.6275 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 30.6225 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 30.5214 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 37.1705 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 30.0427 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 36.8379 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 37.1857 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 8.3032 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 37.2565 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 8.33615 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 37.2252 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 37.2241 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 7.80727 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 8.3177 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 8.27067 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 26.278 -nan 0 -nan dram: 0 -nan 0 -nan
11 rand 21 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
main: after creating all threads and warm up
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 8.42042 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 8.48346 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 31.0614 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 37.6649 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 37.7412 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 8.41746 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 37.8333 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 31.1383 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 37.822 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 8.41304 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 37.7881 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 8.40887 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 37.7843 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 8.40334 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 37.6931 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 8.41754 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 37.7437 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 8.10042 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 31.1103 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 31.0814 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 31.1017 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 31.1436 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 31.1784 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 8.38449 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 8.41639 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 31.1439 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 37.8136 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 8.42146 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 31.0448 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 31.1507 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 37.8046 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 37.4061 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 26.1929 -nan 0 -nan dram: 0 -nan 0 -nan
12 rand 20 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 8.48223 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 38.2775 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 38.4416 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 38.4412 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 38.4586 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 8.49727 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 31.6915 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 31.6938 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 38.4635 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 38.2586 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 8.47627 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 38.378 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 38.4387 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 8.49537 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 8.47114 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 38.4157 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 38.4506 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 8.47069 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 8.48594 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 38.4772 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 8.51127 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 8.18382 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 8.48775 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 8.56215 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 31.6993 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 31.6518 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 38.456 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 31.6987 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 31.6952 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 31.6612 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 31.7054 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 8.49972 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 26.1142 -nan 0 -nan dram: 0 -nan 0 -nan
13 rand 19 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
main: after creating all threads and warm up
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 8.59616 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 8.59375 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 8.59229 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 39.0562 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 32.3038 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 32.2973 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 32.3007 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 32.2969 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 39.1112 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 39.1001 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 8.60822 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 39.0046 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 8.66793 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 39.091 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 8.66234 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 39.1394 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 8.61782 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 39.0707 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 32.2881 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 8.59784 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 39.0798 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 8.60759 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 39.0796 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 39.1264 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 39.1046 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 8.30028 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 32.2811 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 8.60693 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 39.0908 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 39.03 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 8.64598 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 8.61571 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 26.0338 -nan 0 -nan dram: 0 -nan 0 -nan
14 rand 18 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 8.40183 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 39.7685 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 39.8656 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 39.8442 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 8.69327 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 39.8591 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 39.8416 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 8.68601 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 39.8251 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 8.74276 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 8.67917 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 39.8242 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 39.8451 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 8.68229 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 8.69035 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 39.8547 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 39.8631 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 8.69962 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 39.783 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 8.72746 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 33.0391 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 33.0081 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 8.74578 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 33.0441 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 32.99 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 39.8496 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 8.69023 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 39.8726 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 8.75078 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 39.8301 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 8.70062 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 8.68221 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 25.9639 -nan 0 -nan dram: 0 -nan 0 -nan
15 rand 17 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
main: after creating all threads and warm up
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 40.5836 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 8.80724 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 33.7983 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 40.6043 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 8.80855 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 8.84878 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 40.6951 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 8.8539 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 40.7439 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 8.79507 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 40.7386 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 40.6709 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 40.7605 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 40.6296 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 8.83797 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 33.8586 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 40.4504 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 8.78368 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 40.6942 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 8.77947 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 40.5083 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 40.6202 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 8.79066 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 40.7142 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 8.77268 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 8.80848 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 40.724 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 8.79044 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 8.83308 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 8.51968 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 40.7295 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 8.77789 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 25.8983 -nan 0 -nan dram: 0 -nan 0 -nan
16 rand 16 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
main: after creating all threads and warm up
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 8.95016 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 8.96922 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 41.8327 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 41.8103 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 41.8765 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 9.0064 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 41.8575 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 41.8799 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 41.8522 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 8.99659 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 8.93235 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 8.98792 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 8.99473 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 8.93047 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 41.8092 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 41.7966 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 41.8542 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 8.65864 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 8.94816 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 41.8411 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 8.92138 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 41.8109 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 8.99224 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 41.8459 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 8.9448 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 41.8441 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 8.93816 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 41.7988 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 41.8153 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 41.8582 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 8.93372 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 8.93172 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 25.9972 -nan 0 -nan dram: 0 -nan 0 -nan
17 rand 15 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
main: after creating all threads and warm up
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 43.2797 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 43.313 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 43.2773 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 9.15263 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 9.1571 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 9.15061 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 9.16314 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 43.3067 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 9.18775 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 43.2833 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 9.13938 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 9.0622 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 9.24342 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 9.21213 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 43.3034 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 43.3236 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 43.2904 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 43.2688 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 9.19675 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 9.14018 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 43.2469 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 9.16354 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 43.3326 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 9.15344 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 43.2612 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 43.2936 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 9.19326 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 43.2912 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 9.2006 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 43.3076 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 9.15802 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 9.20291 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 25.768 -nan 0 -nan dram: 0 -nan 0 -nan
18 rand 14 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
main: after creating all threads and warm up
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 44.8882 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 9.3613 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 9.46894 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 9.49245 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 44.8476 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 9.38247 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 9.30563 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 9.51258 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 44.9131 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 9.40015 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 44.9202 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 9.39894 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 9.45435 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 44.8876 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 44.8497 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 9.41465 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 44.81 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 44.8949 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 44.8779 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 9.43493 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 44.864 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 44.9138 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 9.38761 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 44.8826 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 9.42539 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 9.44542 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 9.39832 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 44.8734 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 9.38711 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 44.8759 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 9.44207 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 9.39233 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 25.5294 -nan 0 -nan dram: 0 -nan 0 -nan
19 rand 13 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
main: after creating all threads and warm up
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 46.4589 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 46.4962 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 46.4914 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 9.61964 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 46.4737 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 46.4648 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 9.68179 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 9.69032 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 9.65012 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 46.5374 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 46.4708 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 9.75892 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 9.68515 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 9.7157 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 46.4709 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 9.68671 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 9.68219 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 46.4693 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 9.62863 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 46.5028 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 9.6409 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 9.73704 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 9.55441 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 9.66756 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 46.4729 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 9.70681 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 9.74747 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 46.5198 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 46.4902 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 9.63862 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 9.62336 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 9.63001 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 25.2178 -nan 0 -nan dram: 0 -nan 0 -nan
20 rand 12 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
main: after creating all threads and warm up
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 9.96043 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 48.1512 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 9.95051 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 9.95581 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 9.9937 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 48.187 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 9.81977 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 9.88906 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 48.1446 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 48.1863 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 9.95248 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 9.97579 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 9.93877 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 48.0462 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 48.1613 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 9.89868 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 48.1767 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 10.014 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 48.1579 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 9.89615 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 48.1915 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 10.0037 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 9.96593 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 9.90611 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 48.1651 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 9.88925 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 9.94097 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 48.1423 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 9.93906 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 9.99682 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 48.1655 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 9.89584 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 24.8528 -nan 0 -nan dram: 0 -nan 0 -nan
21 rand 11 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 10.2434 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 10.1824 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 10.2815 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 10.0975 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 10.2753 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 10.1793 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 49.6867 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 10.2214 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 10.179 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 49.8932 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 10.2292 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 49.8707 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 49.9308 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 49.9106 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 10.2181 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 49.7962 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 49.9234 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 10.2474 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 10.2873 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 10.2941 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 10.2551 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 49.8593 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 10.2078 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 49.8885 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 10.1654 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 10.1822 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 49.9078 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 10.2202 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 49.8957 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 10.2898 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 10.2502 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 10.2449 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 24.4258 -nan 0 -nan dram: 0 -nan 0 -nan
22 rand 10 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
main: after creating all threads and warm up
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 51.7466 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 10.5598 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 51.7729 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 10.5487 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 51.7351 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 10.6128 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 10.5685 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 10.5359 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 51.7473 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 10.5295 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 51.7145 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 51.7574 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 10.5609 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 10.5459 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 51.7319 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 10.4644 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 10.5665 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 10.6077 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 51.7414 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 10.5922 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 10.5482 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 51.7903 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 10.6117 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 10.5726 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 10.5022 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 10.6042 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 10.401 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 10.4852 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 51.7222 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 10.5795 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 10.537 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 10.4886 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 23.9832 -nan 0 -nan dram: 0 -nan 0 -nan
23 rand 9 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
main: after creating all threads and warm up
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 10.9472 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 53.696 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 10.9334 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 53.6837 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 10.8828 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 10.9586 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 10.8266 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 53.6788 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 10.9085 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 53.644 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 10.8192 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 10.8949 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 10.9164 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 10.9062 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 10.9392 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 10.9453 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 10.9031 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 53.669 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 10.89 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 10.9424 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 10.7474 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 10.84 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 10.8941 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 53.6998 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 10.8888 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 53.6972 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 53.6131 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 10.8752 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 10.8737 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 53.673 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 10.9519 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 10.9045 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 23.4764 -nan 0 -nan dram: 0 -nan 0 -nan
24 rand 8 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
main: after creating all threads and warm up
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 55.5839 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 55.6056 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 11.2539 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 11.3161 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 11.2741 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 11.2895 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 55.5592 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 11.2381 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 55.5919 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 11.2532 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 11.2748 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 11.3145 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 11.3021 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 11.2831 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 11.1824 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 11.295 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 11.0955 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 11.2875 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 11.2375 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 11.195 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 55.5828 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 55.5732 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 11.2444 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 11.2516 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 55.5546 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 11.2197 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 11.2433 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 55.568 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 11.2612 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 11.3046 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 11.2574 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 11.2505 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 22.8716 -nan 0 -nan dram: 0 -nan 0 -nan
25 rand 7 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
main: after creating all threads and warm up
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 11.654 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 11.6314 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 11.6576 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 11.6248 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 11.5515 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 57.295 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 11.6751 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 11.6085 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 11.6814 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 11.6379 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 11.6057 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 57.2952 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 11.6163 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 57.3008 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 57.232 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 11.6023 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 11.6167 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 11.6097 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 57.2871 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 57.3205 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 11.625 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 57.3144 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 11.6516 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 11.6041 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 11.6814 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 11.6561 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 11.4508 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 11.6713 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 11.6278 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 11.6034 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 11.6552 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 11.6334 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 22.1335 -nan 0 -nan dram: 0 -nan 0 -nan
26 rand 6 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
main: after creating all threads and warm up
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 12.0502 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 12.0006 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 12.0677 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 12.0213 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 58.8539 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 12.0031 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 12.0469 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 58.869 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 12.0105 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 12.0566 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 11.9837 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 11.9672 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 58.7122 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 58.8314 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 12.0128 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 11.8223 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 11.9876 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 12.0156 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 58.8211 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 11.9952 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 11.9948 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 12.0393 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 12.0344 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 11.9976 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 58.8494 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 12.0004 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 12.0552 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 12.0637 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 12.0154 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 12.0515 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 12.0072 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 11.9987 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 21.2874 -nan 0 -nan dram: 0 -nan 0 -nan
27 rand 5 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
main: after creating all threads and warm up
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 12.3876 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 12.4105 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 12.454 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 12.3873 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 12.4071 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 12.4573 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 12.2129 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 60.3336 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 12.3833 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 12.4149 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 12.4683 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 12.4002 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 60.4041 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 12.4016 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 60.3467 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 60.4117 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 12.4606 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 12.4083 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 12.4599 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 12.4737 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 12.3833 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 12.4391 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 12.4042 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 12.4603 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 12.4378 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 60.4135 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 12.4036 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 12.4512 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 12.4034 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 12.4239 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 12.4272 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 12.4066 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 20.3882 -nan 0 -nan dram: 0 -nan 0 -nan
28 rand 4 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
main: after creating all threads and warm up
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 62.2154 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 12.7894 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 12.8506 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 62.2301 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 12.8137 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 12.8732 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 12.8234 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 12.8777 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 12.797 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 12.8531 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 12.8069 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 62.2207 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 12.8966 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 12.8696 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 12.8602 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 12.8191 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 12.8767 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 12.8628 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 12.6186 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 12.89 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 12.871 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 12.8377 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 12.8181 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 12.8345 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 12.8787 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 62.2598 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 12.8388 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 12.8159 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 12.8219 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 12.8733 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 12.8841 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 12.8175 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 19.4685 -nan 0 -nan dram: 0 -nan 0 -nan
29 rand 3 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
main: after creating all threads and warm up
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 13.2467 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 63.8858 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 13.2967 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 13.3268 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 13.3163 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 13.2797 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 63.9423 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 13.3283 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 13.3341 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 13.2733 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 13.2535 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 13.3186 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 13.2579 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 13.2997 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 13.295 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 13.2966 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 13.2993 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 13.2907 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 13.3163 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 13.3173 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 13.273 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 13.2416 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 13.2585 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 63.9235 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 13.2414 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 13.291 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 13.264 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 13.3227 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 13.2311 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 13.2511 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 13.3127 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 13.0382 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 18.4582 -nan 0 -nan dram: 0 -nan 0 -nan
30 rand 2 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
main: after creating all threads and warm up
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 64.4931 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 13.6664 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 13.6767 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 13.7337 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 13.7085 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 13.7012 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 13.638 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 13.6491 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 13.7236 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 13.6855 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 13.7486 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 13.7398 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 13.7238 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 13.6648 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 13.6939 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 13.6596 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 13.7382 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 13.743 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 13.7214 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 13.6634 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 13.7016 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 13.4362 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 13.6454 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 13.7093 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 13.6834 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 13.7174 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 13.6507 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 64.499 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 13.7097 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 13.6979 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 13.7301 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 13.6635 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 17.2676 -nan 0 -nan dram: 0 -nan 0 -nan
31 rand 1 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
main: after creating all threads and warm up
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 14.1311 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 14.0869 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 14.0616 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 14.1569 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 14.1405 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 14.1298 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 64.4033 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 14.1455 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 14.1362 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 14.1645 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 14.1008 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 14.1809 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 14.0732 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 14.1601 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 14.0946 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 13.8446 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 14.0953 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 14.1138 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 14.1571 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 14.1847 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 14.1737 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 14.1222 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 14.1509 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 14.1622 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 14.108 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 14.1716 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 14.1388 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 14.1586 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 14.1708 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 14.1642 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 14.0659 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 14.0965 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 16.0717 -nan 0 -nan dram: 0 -nan 0 -nan
rand/seq write
small numbers
1 rand 4 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 5 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 45.5144 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 49.067 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 49.0627 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 49.0649 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 49.0757 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 5 block_size: 256 NVM threads (read:write): 0:5 DRAM threads (read:write): 0:0 nvm: 0 0 7.73699 0 dram: 0 -nan 0 -nan
1 rand 2 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 3 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 57.5619 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 59.9647 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 59.5663 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 3 block_size: 256 NVM threads (read:write): 0:3 DRAM threads (read:write): 0:0 nvm: 0 0 5.66688 0 dram: 0 -nan 0 -nan
1 rand 1 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 2 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: false
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 60.6732 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 58.6514 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 2 block_size: 256 NVM threads (read:write): 0:2 DRAM threads (read:write): 0:0 nvm: 0 0 3.81833 0 dram: 0 -nan 0 -nan
2 rand 1 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 3 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
main: after creating all threads and warm up
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 59.7747 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 58.328 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 57.542 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 3 block_size: 256 NVM threads (read:write): 0:3 DRAM threads (read:write): 0:0 nvm: 0 0 5.62053 0 dram: 0 -nan 0 -nan
4 rand 1 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 5 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 44.5396 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 45.1865 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 45.3862 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 45.904 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 43.3276 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 5 block_size: 256 NVM threads (read:write): 0:5 DRAM threads (read:write): 0:0 nvm: 0 0 7.17888 0 dram: 0 -nan 0 -nan
at scale
1 rand 31 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
main: after creating all threads and warm up
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.11935 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.11796 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.13498 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.13886 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.10311 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.11624 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.12008 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.13304 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.13076 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.13257 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.12695 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.11503 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.11422 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.12807 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.12366 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.10763 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.10943 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.11325 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.12017 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 6.86197 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.11633 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.11492 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.11569 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.1241 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.12305 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.11368 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.11604 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.13165 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.12875 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.1338 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.13614 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.1053 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.28399 0 dram: 0 -nan 0 -nan
2 rand 30 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
main: after creating all threads and warm up
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.13408 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.13499 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.12842 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.14914 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.1263 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.14295 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.14894 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.16246 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.12696 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.1428 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.13235 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.15902 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.15378 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.15287 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.12908 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.15081 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 6.87541 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.12332 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.154 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.14248 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.13945 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.14401 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.13669 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.14659 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.13888 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.13766 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.13241 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.13354 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.14077 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.12376 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 6.99195 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.11988 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.29772 0 dram: 0 -nan 0 -nan
3 rand 29 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
main: after creating all threads and warm up
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.10658 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.09994 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.13303 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.09723 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.10867 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.11096 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.10255 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.10452 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.11417 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.11054 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.00133 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.08998 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.1238 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.12115 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.12022 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.12327 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.09939 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.09786 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.1111 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.10521 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.11335 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 6.98506 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.12108 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.11887 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 6.8772 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.09792 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.09767 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.08763 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.09269 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.10433 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.10675 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.13234 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.26446 0 dram: 0 -nan 0 -nan
4 rand 28 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 6.76347 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 6.9856 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 6.98951 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 6.98461 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.00697 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 6.97208 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.00802 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 6.9749 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.00914 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 6.90241 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 6.9971 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.00893 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.01015 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.01096 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 6.98869 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 6.98763 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 6.97815 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 6.98282 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.00174 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 6.98259 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 6.90492 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 6.98845 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 6.98129 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.00585 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.01551 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 6.98846 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.00062 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 6.99338 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 6.8823 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 6.9957 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 6.99438 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 6.98017 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.14479 0 dram: 0 -nan 0 -nan
5 rand 27 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
main: after creating all threads and warm up
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 6.84943 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 6.65015 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 6.86932 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 6.85177 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 6.86816 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 6.85051 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 6.83806 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 6.83932 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 6.85846 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 6.85626 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 6.83932 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 6.76448 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 6.86395 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 6.84193 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 6.86334 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 6.86734 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 6.85616 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 6.85567 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 6.85201 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 6.78416 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 6.88593 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 6.86922 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 6.76626 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 6.85649 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 6.85335 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 6.87645 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 6.77758 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 6.87352 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 6.87152 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 6.85668 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 6.86292 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 6.85406 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.00551 0 dram: 0 -nan 0 -nan
6 rand 26 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
main: after creating all threads and warm up
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 6.72593 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 6.74047 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 6.72262 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 6.73767 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 6.72324 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 6.73434 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 6.65064 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 6.73481 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 6.72296 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 6.76647 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 6.67865 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 6.71956 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 6.72075 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 6.73381 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 6.73595 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 6.74707 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 6.65586 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 6.6618 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 6.72591 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 6.72828 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 6.72462 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 6.54185 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 6.7556 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 6.71859 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 6.75483 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 6.72229 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 6.73601 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 6.73629 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 6.70944 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 6.6582 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 6.74237 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 6.7107 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 6.87603 0 dram: 0 -nan 0 -nan
7 rand 25 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
main: after creating all threads and warm up
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 6.68969 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 6.75926 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 6.75361 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 6.71563 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 6.7634 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 6.66489 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 6.76674 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 6.68449 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 6.74049 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 6.67316 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 6.74881 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 6.74905 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 6.72815 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 6.72837 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 6.73804 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 6.75161 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 6.73381 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 6.73546 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 6.73747 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 6.78088 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 6.69706 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 6.73499 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 6.67344 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 6.75856 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 6.73266 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 6.73517 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 6.75059 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 6.74101 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 6.73356 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 6.76831 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 6.55857 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 6.7171 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 6.88775 0 dram: 0 -nan 0 -nan
8 rand 24 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
main: after creating all threads and warm up
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 6.84524 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 6.75202 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 6.83797 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 6.79808 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 6.80419 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 6.79337 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 6.8279 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 6.81091 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 6.75436 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 6.73659 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 6.82432 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 6.73469 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 6.82927 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 6.83276 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 6.80094 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 6.80553 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 6.81216 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 6.81609 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 6.7946 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 6.79893 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 6.61979 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 6.82617 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 6.80075 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 6.81463 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 6.72109 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 6.81909 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 6.79962 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 6.81621 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 6.75001 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 6.83945 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 6.8024 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 6.74009 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 6.95544 0 dram: 0 -nan 0 -nan
9 rand 23 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 6.78521 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 6.99594 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 6.89392 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 6.99963 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 6.8998 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 6.99962 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 6.99447 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 6.99561 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.00047 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 6.96997 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 6.99535 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 6.9945 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 6.9971 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 6.98248 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 6.89942 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.00847 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 6.97225 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 6.9831 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 6.97992 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 6.88786 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 6.91828 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.02704 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 6.90635 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.01377 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 6.90966 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.01313 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 6.98003 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.00082 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.01712 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 6.90998 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.00161 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 6.98123 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.13319 0 dram: 0 -nan 0 -nan
10 rand 22 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
main: after creating all threads and warm up
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.20173 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.20695 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.08155 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.21525 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.07867 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.20188 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.20638 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.10124 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.10402 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.22484 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.22592 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.18684 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 6.97429 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.21334 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.21176 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.22142 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.21649 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.19043 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.19096 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.20079 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.09673 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.10501 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.11578 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.23466 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.20868 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.21178 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.19695 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.19774 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.21657 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.22267 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.10573 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.09518 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.34273 0 dram: 0 -nan 0 -nan
11 rand 21 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
main: after creating all threads and warm up
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.38837 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.38404 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.3839 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.39323 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.389 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.366 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.36776 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.39845 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.2611 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.38368 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.36869 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 7.13319 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.39607 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.26257 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.38502 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.3796 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.27293 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.40721 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.39763 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.39075 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.39032 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.26955 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.3889 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.2675 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.37368 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.26682 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.28545 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.24512 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.27829 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.37587 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.37069 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.24482 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.51566 0 dram: 0 -nan 0 -nan
12 rand 20 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
main: after creating all threads and warm up
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.47992 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.47175 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.39363 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.4845 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.34896 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.3595 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.49214 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.492 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.46288 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.46115 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.49353 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.47706 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.35127 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.47886 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.49012 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 7.21798 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.36674 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.48338 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.35814 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.48999 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.5015 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.36853 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.33729 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.49074 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.4718 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.34559 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.47206 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.46828 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.33188 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.49188 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.35846 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.48012 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.60863 0 dram: 0 -nan 0 -nan
13 rand 19 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
main: after creating all threads and warm up
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.4025 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.5192 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.52923 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.53984 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.40849 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.517 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.52005 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.41525 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.53731 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.55574 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.42284 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.38247 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.52474 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.55552 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.52671 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.4016 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.53193 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.43682 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.52591 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.45295 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 7.27015 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.54842 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.53058 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.39022 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.41134 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.54431 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.55175 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.45121 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.41174 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.53401 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.54507 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.52064 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.66123 0 dram: 0 -nan 0 -nan
14 rand 18 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
main: after creating all threads and warm up
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.41155 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.43478 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.56613 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.54842 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.42587 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.56289 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.48207 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.58049 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.43965 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.55415 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.42502 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.43867 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.56801 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.45288 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.5457 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.5428 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 7.29893 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.53417 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.56142 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.4408 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.45671 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.56142 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.55367 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.54923 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.41914 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.55012 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.48142 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.57543 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.5603 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.45089 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.5807 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.57035 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.6839 0 dram: 0 -nan 0 -nan
15 rand 17 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
main: after creating all threads and warm up
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.56466 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.42975 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.57184 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.54663 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.41425 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.47032 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.54907 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.55703 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.43453 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.55952 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.58049 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.47679 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.57805 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.42803 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.43749 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.56997 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.44579 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.56066 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.43531 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.4514 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 7.29418 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.55771 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.46131 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.54931 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.56196 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.53812 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.53695 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.47756 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.57876 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.44903 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.5594 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.41244 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.68116 0 dram: 0 -nan 0 -nan
16 rand 16 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
main: after creating all threads and warm up
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.57163 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.55482 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 7.29506 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.56551 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.47589 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.42951 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.4532 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.55716 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.45449 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.55657 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.57789 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.44926 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.46552 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.43872 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.56695 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.42323 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.55893 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.5624 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.56542 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.43727 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.55569 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.55843 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.48564 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.41217 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.57225 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.47268 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.54623 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.54254 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.41294 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.56615 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.44008 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.43675 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.67869 0 dram: 0 -nan 0 -nan
17 rand 15 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
main: after creating all threads and warm up
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.53262 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.54275 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.41755 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.43998 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.41419 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.45591 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.54779 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.42345 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.54951 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.45363 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.47304 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 7.25113 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.53224 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.41056 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.51461 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.40657 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.53722 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.41467 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.53967 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.39157 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.52144 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.53293 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.54629 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.53328 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.40766 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.40164 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.5312 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.54312 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.45432 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.4458 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.53375 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.43347 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.65221 0 dram: 0 -nan 0 -nan
18 rand 14 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
main: after creating all threads and warm up
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.38012 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.51588 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.40953 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.53754 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.40645 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.44317 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.52969 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.44352 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.53598 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.51931 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.45384 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.39776 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.50521 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.40296 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.52543 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.37742 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.51722 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.41994 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.41972 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.51614 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.50558 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.51805 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.53288 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.4419 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.42681 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.52054 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.52704 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.40301 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.39472 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.41211 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.37111 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 7.23415 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.63337 0 dram: 0 -nan 0 -nan
19 rand 13 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
main: after creating all threads and warm up
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.49287 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.37272 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.41029 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.43989 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.48618 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.50526 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.42072 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.38498 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.35268 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.47832 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 7.2145 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.35372 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.47998 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.38794 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.38021 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.49085 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.40901 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.39846 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.48898 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.49656 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.50968 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.4177 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.41968 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.39591 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.34946 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.39735 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.51031 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.49487 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.50763 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.49194 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.37936 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.36262 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.60572 0 dram: 0 -nan 0 -nan
20 rand 12 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
main: after creating all threads and warm up
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.34568 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.46331 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.45365 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.33032 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.34125 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.38677 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.38378 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.46787 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.4459 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.48934 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.38806 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.35555 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.39925 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.46358 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.37091 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.36047 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.45367 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.33296 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.37295 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.46557 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.46879 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.35252 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.47661 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.39533 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 7.18668 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.42201 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.37306 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.37502 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.3295 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.47751 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.3968 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.46539 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.57722 0 dram: 0 -nan 0 -nan
21 rand 11 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
main: after creating all threads and warm up
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.45266 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.31243 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.43523 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.45802 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 7.15616 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.31173 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.35303 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.45165 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.33716 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.37893 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.36874 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.32363 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.40591 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.44451 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.34007 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.37859 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.43244 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.3517 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.44267 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.34726 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.30475 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.46018 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.35092 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.44949 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.35433 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.43338 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.31836 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.37264 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.45862 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.37965 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.3308 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.33829 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.55302 0 dram: 0 -nan 0 -nan
22 rand 10 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
main: after creating all threads and warm up
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.2912 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.4066 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.41588 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.32097 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.27784 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.32323 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.42218 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.43251 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.35007 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.41449 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.34049 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 7.14251 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.37866 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.33208 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.41795 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.3107 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.33274 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.35274 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.43417 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.31395 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.41602 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.28776 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.4303 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.3307 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.35119 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.30484 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.3486 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.31293 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.35675 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.42391 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.30996 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.2979 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.52576 0 dram: 0 -nan 0 -nan
23 rand 9 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
main: after creating all threads and warm up
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.26312 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.38475 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.26371 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.30584 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.38285 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.30676 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.27654 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.28958 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.39006 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.30365 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.27837 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.32362 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.28514 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.326 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.32549 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.27065 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.31691 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.32594 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.30457 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.40257 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.39678 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.3731 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.39005 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 7.12595 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.34741 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.25592 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.29758 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.32395 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.40017 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.28737 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.38525 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.26281 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.49345 0 dram: 0 -nan 0 -nan
24 rand 8 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
main: after creating all threads and warm up
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.3609 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 7.09931 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.28979 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.35673 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.34197 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.28871 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.24145 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.24947 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.26906 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.28747 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.3594 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.27549 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.30764 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.22992 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.34617 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.28502 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.29704 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.27258 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.22924 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.21869 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.26221 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.24422 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.27908 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.27639 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.25464 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.34439 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.27013 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.22969 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.34481 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.33162 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.22968 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.28548 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.45461 0 dram: 0 -nan 0 -nan
25 rand 7 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
main: after creating all threads and warm up
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.22568 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.18398 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.18471 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.20823 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.25294 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.27775 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.30446 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.22643 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.26333 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.24727 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 7.05508 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.23031 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.30139 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.19577 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.24007 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.22667 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.2047 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.19844 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.24564 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.31739 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.22015 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.20658 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.30633 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.23503 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.31592 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.2533 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.24841 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.2519 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.31876 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.30455 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.23605 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.21165 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.4143 0 dram: 0 -nan 0 -nan
26 rand 6 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
main: after creating all threads and warm up
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.23764 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 7.02095 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.25728 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.15452 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.19564 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.18031 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.17716 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.16951 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.21425 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.19544 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.27794 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.226 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.28886 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.15739 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.22778 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.20028 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.27396 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.22264 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.21673 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.1971 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.22342 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.21363 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.23462 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.18092 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.28341 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.21723 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.21288 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.20255 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.27419 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.2793 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.17357 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.18508 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.38465 0 dram: 0 -nan 0 -nan
27 rand 5 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
main: after creating all threads and warm up
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.15082 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.18172 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.16093 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.15275 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.19989 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 6.98965 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.23361 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.15395 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.17816 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.15108 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.17724 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.24555 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.14235 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.18787 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.19297 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.19003 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.24812 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.13289 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.16845 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.18675 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.247 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.25613 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.19748 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.19449 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.25832 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.21136 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.17761 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.13609 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.15467 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.19846 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.18043 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.19196 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.35446 0 dram: 0 -nan 0 -nan
28 rand 4 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.11124 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 6.98045 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.16514 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.12336 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.16535 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.15451 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.15981 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.1184 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.20823 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.15876 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.16439 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.17147 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.2181 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.16537 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.1519 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.1062 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.2246 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.14399 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.18527 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.15738 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.14511 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.167 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.12649 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.16306 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.20941 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.14923 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.16779 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.19638 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.15125 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.1011 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.12713 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.13528 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.32388 0 dram: 0 -nan 0 -nan
29 rand 3 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
main: after creating all threads and warm up
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.13787 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.09425 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.13265 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.15641 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.1149 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.13714 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.08235 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.18309 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.10968 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.1387 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.0998 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.15167 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.12232 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.12314 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.08181 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.12567 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.12059 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.15786 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.17595 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.09258 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.10274 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.13274 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.13764 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.18274 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.1027 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.14989 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.09593 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.13913 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.1416 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.18577 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.13447 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 6.9527 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.29583 0 dram: 0 -nan 0 -nan
30 rand 2 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
main: after creating all threads and warm up
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.12824 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.12326 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.13203 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.06795 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.10944 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.08519 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.12812 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.07759 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.13238 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.11899 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.10078 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.14315 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.08541 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.13107 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.10887 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.11786 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.07466 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.11838 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.08084 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.11997 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.10013 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.06662 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.11052 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.11712 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.10467 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.12112 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.15875 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.08643 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.12452 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.1588 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.15852 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 6.93719 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.27765 0 dram: 0 -nan 0 -nan
31 rand 1 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
main: after creating all threads and warm up
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.0859 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.07015 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.03208 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.09097 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.05248 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.09072 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.11227 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.08581 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.07118 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.09849 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.10026 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.06639 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.09146 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.05082 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.09458 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.03112 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.0779 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.10327 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.09323 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.10022 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.09429 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.08353 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.07295 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.08743 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.04333 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.10197 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.04453 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 6.90938 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.10396 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.05471 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.12888 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.05391 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.24404 0 dram: 0 -nan 0 -nan
rand/seq R/W not implemented
seq.rand R/W not implemented
rand R/W
small numbers
1 rand 4 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 5 block_size: 256 sum: 0 NVM read threads: 4 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: false
main: after creating all threads and warm up
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 59.0262 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 59.0938 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 58.944 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 59.0543 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 59.8847 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 5 block_size: 256 NVM threads (read:write): 4:1 DRAM threads (read:write): 0:0 nvm: 7.55567 0 1.91628 0 dram: 0 -nan 0 -nan
1 rand 2 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 3 block_size: 256 sum: 0 NVM read threads: 2 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: true
main: after creating all threads and warm up
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 60.8166 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 60.2592 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 60.2272 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 3 block_size: 256 NVM threads (read:write): 2:1 DRAM threads (read:write): 0:0 nvm: 3.8555 0 1.9461 0 dram: 0 -nan 0 -nan
1 rand 1 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 2 block_size: 256 sum: 0 NVM read threads: 1 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: true
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 60.1368 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 60.5394 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 2 block_size: 256 NVM threads (read:write): 1:1 DRAM threads (read:write): 0:0 nvm: 1.92435 0 1.93723 0 dram: 0 -nan 0 -nan
2 rand 1 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 3 block_size: 256 sum: 0 NVM read threads: 1 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 58.2907 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 60.2839 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 60.6871 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 3 block_size: 256 NVM threads (read:write): 1:2 DRAM threads (read:write): 0:0 nvm: 1.86527 0 3.87101 0 dram: 0 -nan 0 -nan
4 rand 1 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 5 block_size: 256 sum: 0 NVM read threads: 1 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
main: after creating all threads and warm up
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 56.6524 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 30.541 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 56.4827 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 57.2588 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 56.5244 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 5 block_size: 256 NVM threads (read:write): 1:4 DRAM threads (read:write): 0:0 nvm: 0.977297 0 7.26127 0 dram: 0 -nan 0 -nan
at scale
1 read 31 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 1 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
main: after creating all threads and warm up
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.50265 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.47018 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.50688 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.49703 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.49554 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.49665 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.47375 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.49829 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.49704 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.50501 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.50812 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.49781 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.50104 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.49477 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.48656 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.48433 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.48657 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.46963 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.48757 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.49212 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.49015 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 8.74838 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.50109 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.50028 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.51654 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.49357 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.49413 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.51516 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.48483 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.50607 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.51269 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 13.2487 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 1:31 DRAM threads (read:write): 0:0 nvm: 0.423954 0 7.4756 0 dram: 0 -nan 0 -nan
2 read 30 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 2 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
main: after creating all threads and warm up
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.5783 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.57805 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.56352 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.6017 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.56512 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.58062 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.58036 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.58526 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.59025 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.57502 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.5774 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.57763 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.57768 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.59035 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 8.86369 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 13.3636 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.58052 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 8.87044 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 13.3672 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.57844 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.58221 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.57834 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.58084 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.59316 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.58321 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.58143 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.58051 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.56418 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.56299 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.58568 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.58989 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.58669 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 2:30 DRAM threads (read:write): 0:0 nvm: 0.855379 0 7.35941 0 dram: 0 -nan 0 -nan
3 read 29 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 3 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 13.364 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.62352 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.6257 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.61815 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 8.96024 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.62854 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.64527 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.64291 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.62757 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.63791 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.60246 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.63096 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.63332 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.63061 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 13.3823 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.64343 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.62592 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.63494 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.6406 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 8.95932 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.63595 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.61695 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.62902 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 13.4456 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.65692 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.65043 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.63972 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 8.95532 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.63234 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.63237 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.63881 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.64225 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 3:29 DRAM threads (read:write): 0:0 nvm: 1.28613 0 7.21087 0 dram: 0 -nan 0 -nan
4 read 28 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 4 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
main: after creating all threads and warm up
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.69506 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 9.08838 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.71297 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.71776 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.7137 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 13.4347 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 9.09948 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.72019 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.72082 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.70687 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.69615 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.69666 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 9.08462 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 13.5356 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 13.3509 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.70197 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.70152 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.70444 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.7272 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.69715 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.71142 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 13.4589 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.70965 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.7125 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.71114 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.71206 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.71029 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.70181 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.71012 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 9.08619 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.70495 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.72566 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 4:28 DRAM threads (read:write): 0:0 nvm: 1.72095 0 7.08412 0 dram: 0 -nan 0 -nan
5 read 27 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 5 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: true
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 13.5057 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 9.16839 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.76602 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.75075 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.74785 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.75217 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 9.16395 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.75337 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.75606 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 9.16005 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 13.4438 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.75408 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.75562 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.76356 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.75485 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.75629 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.74731 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.74747 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 9.15967 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.75311 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.73848 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.75813 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 13.4162 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.73643 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.76347 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.76724 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 9.19082 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.74875 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.74276 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 13.3883 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.73661 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 13.3751 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 5:27 DRAM threads (read:write): 0:0 nvm: 2.14811 0 6.92452 0 dram: 0 -nan 0 -nan
6 read 26 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 6 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
main: after creating all threads and warm up
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.7935 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.79005 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 9.27176 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 13.3745 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 9.23721 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.7908 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.79285 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 13.3902 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 9.24891 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 13.3754 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.79848 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.7722 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 9.23869 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 13.4161 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.77278 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.80036 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.79714 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.78663 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 13.4575 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 9.24103 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 13.4095 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.78631 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.78458 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 9.25152 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.78411 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.78356 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.79585 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.7946 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.78223 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.78424 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.78547 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.79675 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 6:26 DRAM threads (read:write): 0:0 nvm: 2.57352 0 6.76031 0 dram: 0 -nan 0 -nan
7 read 25 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 7 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
main: after creating all threads and warm up
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 13.4299 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 9.38459 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.85019 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.86489 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.84996 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.82815 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.82769 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.84723 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.84002 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.86406 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.85995 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 13.3807 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 9.37555 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.84476 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 13.4041 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 9.40915 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.8651 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 9.42131 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 13.2981 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.84195 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 9.38917 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 13.4697 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.8654 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.8469 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 13.3421 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 9.38501 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.84907 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 9.39232 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 13.3726 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.85455 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.85305 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.86367 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 7:25 DRAM threads (read:write): 0:0 nvm: 2.99829 0 6.6263 0 dram: 0 -nan 0 -nan
8 read 24 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 8 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
main: after creating all threads and warm up
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 9.52077 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.93945 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.9364 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 13.4008 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.93474 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.93437 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 13.3362 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 9.51461 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.92859 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 9.55677 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.91101 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 9.53763 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 13.4234 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 9.52957 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.93154 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.93313 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.92303 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 13.358 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.92394 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.92514 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.92489 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.90798 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.91991 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.91869 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 9.52659 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 13.3762 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 9.54655 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 13.3131 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.90339 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 9.52517 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 13.3005 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 13.4006 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 8:24 DRAM threads (read:write): 0:0 nvm: 3.42106 0 6.49767 0 dram: 0 -nan 0 -nan
9 read 23 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 9 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
main: after creating all threads and warm up
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 9.69081 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 9.68372 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 13.3244 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 13.3967 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 8.00487 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 13.3856 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 13.3674 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 8.01368 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.9947 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 8.00705 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 9.68364 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 13.3592 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 9.71513 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 13.2967 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 13.3578 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.99562 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 9.67608 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.99108 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 8.01089 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 9.68197 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 9.65323 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.99377 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 13.2931 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 8.00785 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 8.00132 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 9.70699 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 8.00235 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 8.00921 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 8.00248 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.99909 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 9.69573 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 13.3364 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 9:23 DRAM threads (read:write): 0:0 nvm: 3.84371 0 6.375 0 dram: 0 -nan 0 -nan
10 read 22 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 10 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
main: after creating all threads and warm up
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 13.2722 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 9.88748 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 9.86749 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 13.2834 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 9.88405 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 9.86009 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 8.09263 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 13.3537 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 8.09426 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 13.3908 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 9.8584 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 8.08486 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 8.09404 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 8.10298 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 9.90146 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 9.86569 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 13.399 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 8.09273 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 13.3072 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 9.85634 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 13.2986 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 8.10093 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 8.1014 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 9.84733 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 8.1 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 8.08291 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 8.09483 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 13.3932 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 8.09347 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 13.3202 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 9.87971 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 13.2558 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 10:22 DRAM threads (read:write): 0:0 nvm: 4.26474 0 6.26692 0 dram: 0 -nan 0 -nan
11 read 21 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 11 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: true
main: after creating all threads and warm up
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 10.0027 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 13.3464 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 9.99179 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 13.2857 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 13.1235 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 10.0235 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 13.2802 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 10.0372 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 10.0208 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 13.1884 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 8.14739 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 8.14593 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 10.0049 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 8.15962 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 8.16136 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 13.399 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 9.9753 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 8.15988 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 8.15765 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 13.242 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 13.1474 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 9.99911 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 8.15386 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 8.15463 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 13.2811 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 10.038 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 8.15813 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 8.16269 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 10.0298 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 13.1604 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 10.0001 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 13.2399 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 11:21 DRAM threads (read:write): 0:0 nvm: 4.66216 0 6.13384 0 dram: 0 -nan 0 -nan
12 read 20 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 12 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
main: after creating all threads and warm up
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 10.1081 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 8.19243 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 13.135 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 13.0119 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 10.1261 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 8.17968 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 8.17472 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 13.0731 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 13.1007 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 10.111 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 10.1025 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 8.19452 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 8.18105 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 8.1807 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 13.1047 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 8.17487 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 10.085 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 13.1432 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 10.1089 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 10.1177 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 10.082 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 10.1239 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 10.1124 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 8.17791 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 13.099 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 13.0393 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 10.1238 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 10.0937 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 13.1437 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 13.079 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 13.0672 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 13.1804 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 12:20 DRAM threads (read:write): 0:0 nvm: 5.02962 0 5.97598 0 dram: 0 -nan 0 -nan
13 read 19 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 13 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: false
main: after creating all threads and warm up
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 10.1663 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 12.8343 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 12.8985 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 8.15197 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 8.16437 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 8.1621 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 10.1599 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 10.1719 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 12.8182 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 10.1264 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 12.8714 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 10.1447 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 8.14846 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 8.14813 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 12.9131 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 10.1818 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 12.7879 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 12.8336 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 8.14777 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 12.8995 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 10.156 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 10.1355 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 12.9428 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 10.1625 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 12.8392 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 10.1506 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 10.198 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 12.8018 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 10.1888 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 10.1388 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 12.9284 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 12.7677 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 13:19 DRAM threads (read:write): 0:0 nvm: 5.3483 0 5.79206 0 dram: 0 -nan 0 -nan
14 read 18 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 14 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: false
main: after creating all threads and warm up
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 10.4125 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 12.8556 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 10.4191 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 10.381 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 12.8846 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 10.3963 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 10.4211 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 12.7985 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 12.8339 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 12.9384 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 12.8228 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 10.4008 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 10.3876 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 12.7584 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 10.4201 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 12.8679 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 8.32982 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 12.9512 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 12.9098 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 8.30514 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 10.3826 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 12.8572 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 10.3807 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 10.4073 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 12.9072 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 10.3673 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 12.8515 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 10.3901 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 8.30464 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 8.32375 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 10.3859 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 12.8744 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 14:18 DRAM threads (read:write): 0:0 nvm: 5.76352 0 5.72205 0 dram: 0 -nan 0 -nan
15 read 17 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 15 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
main: after creating all threads and warm up
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 10.8522 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 8.68838 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 8.68362 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 13.1818 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 10.8463 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 13.0979 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 10.87 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 13.0709 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 13.1412 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 10.8761 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 13.1674 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 13.0782 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 10.8966 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 10.8745 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 13.128 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 10.8489 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 13.0266 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 10.8962 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 10.8561 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 13.1456 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 13.1791 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 10.8408 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 10.9055 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 13.1182 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 10.8696 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 13.1741 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 10.8563 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 10.8485 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 10.8456 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 13.0102 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 13.0641 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 13.0691 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 15:17 DRAM threads (read:write): 0:0 nvm: 6.29282 0 5.77132 0 dram: 0 -nan 0 -nan
16 read 16 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 16 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: false
main: after creating all threads and warm up
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 11.6128 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 11.611 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 13.5373 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 11.6245 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 13.5156 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 11.5454 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 13.7033 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 11.5925 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 13.6544 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 11.5797 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 13.5698 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 11.5832 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 13.5833 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 11.603 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 13.5679 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 11.628 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 13.4268 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 13.4337 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 13.5494 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 11.5973 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 13.67 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 11.5526 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 11.6153 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 11.5668 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 13.6408 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 11.5659 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 13.5977 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 13.5871 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 11.5892 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 11.6368 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 13.4443 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 13.575 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 16:16 DRAM threads (read:write): 0:0 nvm: 6.94573 0 5.93607 0 dram: 0 -nan 0 -nan
17 read 15 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 17 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
main: after creating all threads and warm up
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 12.3638 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 12.3132 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 13.8929 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 12.3553 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 12.3064 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 12.3529 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 13.9174 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 19.406 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 19.5588 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 12.3096 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 12.3134 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 13.9926 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 14.0538 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 13.9415 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 12.3426 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 13.9431 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 12.3369 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 12.3115 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 14.0267 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 12.3287 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 14.045 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 13.9407 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 12.3365 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 12.3192 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 13.9639 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 12.3537 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 12.3086 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 13.9009 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 13.9112 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 14.0358 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 13.9443 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 13.9681 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 17:15 DRAM threads (read:write): 0:0 nvm: 7.9501 0 5.91843 0 dram: 0 -nan 0 -nan
18 read 14 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 18 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
main: after creating all threads and warm up
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 18.3169 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 14.1839 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 13.0488 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 13.0289 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 18.3074 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 14.2176 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 14.1854 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 13.0619 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 14.3298 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 12.9683 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 13.0213 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 14.2257 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 13.0316 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 14.1764 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 14.2009 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 13.0206 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 18.3651 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 12.9898 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 18.2314 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 13.0319 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 14.2803 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 14.0431 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 13.0872 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 14.1439 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 13.0549 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 13.0516 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 14.254 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 14.1674 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 13.0345 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 12.9969 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 14.3006 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 14.1614 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 18:14 DRAM threads (read:write): 0:0 nvm: 8.70684 0 5.83765 0 dram: 0 -nan 0 -nan
19 read 13 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 19 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: false
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 17.3072 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 17.2837 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 17.1584 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 14.3841 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 14.3597 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 14.3625 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 13.7576 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 13.7765 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 17.3277 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 14.3076 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 14.2818 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 13.7931 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 13.8052 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 13.7943 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 14.3312 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 14.3432 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 13.7224 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 14.4307 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 17.3388 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 14.4006 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 13.7801 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 13.7501 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 13.7543 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 14.3664 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 13.7506 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 13.7141 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 14.4543 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 14.2553 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 13.7963 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 17.3389 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 13.7093 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 14.4506 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 19:13 DRAM threads (read:write): 0:0 nvm: 9.29536 0 5.72487 0 dram: 0 -nan 0 -nan
20 read 12 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 20 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: false
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 16.4184 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 14.3346 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 14.4537 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 14.5597 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 16.4092 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 16.4091 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 14.5606 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 14.6199 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 16.3324 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 14.6468 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 14.4399 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 14.62 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 14.3789 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 14.6232 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 16.4093 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 14.3449 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 14.619 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 14.4258 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 16.3637 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 14.5992 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 14.4858 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 16.391 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 16.4264 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 14.5859 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 14.5379 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 14.5682 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 14.6284 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 14.4259 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 14.5717 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 14.5642 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 14.593 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 14.5292 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 20:12 DRAM threads (read:write): 0:0 nvm: 9.75079 0 5.60504 0 dram: 0 -nan 0 -nan
21 read 11 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 21 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 15.4778 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 15.4187 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 15.4932 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 15.6123 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 14.4116 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 15.5467 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 14.7305 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 15.5778 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 14.5947 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 15.6907 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 15.5839 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 14.6644 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 15.6716 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 15.6921 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 15.4464 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 14.5426 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 14.5802 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 15.5241 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 15.6089 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 15.4897 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 15.4231 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 15.6303 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 14.5612 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 14.3973 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 14.4164 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 15.4276 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 15.6845 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 14.3825 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 15.505 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 15.5339 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 15.6364 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 14.5291 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 21:11 DRAM threads (read:write): 0:0 nvm: 10.0655 0 5.50188 0 dram: 0 -nan 0 -nan
22 read 10 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 22 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
main: after creating all threads and warm up
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 14.5472 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 16.8732 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 16.9088 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 14.4293 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 14.389 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 14.5954 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 14.3899 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 14.4302 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 14.4357 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 14.6286 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 14.4582 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 14.4095 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 14.535 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 14.5407 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 16.9204 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 14.4085 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 14.4547 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 16.8819 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 16.992 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 14.398 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 14.7676 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 16.7618 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 16.8957 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 14.52 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 14.4135 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 16.8849 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 16.9723 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 16.9103 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 14.633 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 14.3074 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 14.4564 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 14.3921 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 22:10 DRAM threads (read:write): 0:0 nvm: 10.1931 0 5.40796 0 dram: 0 -nan 0 -nan
23 read 9 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 23 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
main: after creating all threads and warm up
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 18.5526 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 14.3862 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 13.5543 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 13.5293 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 14.4612 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 18.546 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 14.4109 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 18.5693 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 14.4531 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 18.5217 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 13.5469 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 13.4056 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 13.5137 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 13.5406 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 13.5071 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 13.5944 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 13.5036 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 13.4805 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 13.5968 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 14.2879 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 14.4324 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 13.5468 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 13.5332 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 18.5886 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 14.3396 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 14.3981 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 18.5058 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 18.5835 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 14.5405 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 18.4226 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 18.4904 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 13.5149 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 23:9 DRAM threads (read:write): 0:0 nvm: 10.2103 0 5.33689 0 dram: 0 -nan 0 -nan
24 read 8 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 24 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: false
main: after creating all threads and warm up
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 13.3589 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 13.317 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 19.4599 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 13.3498 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 14.7418 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 19.5041 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 19.4984 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 13.3238 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 13.4025 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 14.7716 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 14.5994 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 19.4749 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 13.3382 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 13.2942 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 13.3689 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 13.3165 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 13.345 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 14.5912 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 19.6255 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 14.6014 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 13.3523 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 13.207 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 13.4235 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 14.6381 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 19.5389 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 13.2197 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 14.6751 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 19.5641 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 19.4677 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 14.6795 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 13.3669 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 13.381 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 24:8 DRAM threads (read:write): 0:0 nvm: 10.5809 0 4.99614 0 dram: 0 -nan 0 -nan
25 read 7 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 25 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: false
main: after creating all threads and warm up
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 15.8942 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 14.3197 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 14.323 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 15.9036 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 15.8427 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 14.3405 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 14.3557 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 19.7066 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 14.3878 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 14.3659 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 19.8208 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 14.3369 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 19.8238 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 19.8366 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 16.0253 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 19.6741 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 14.302 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 14.3287 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 14.3585 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 14.3209 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 14.2184 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 15.6193 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 19.9175 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 19.7379 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 15.9944 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 14.3251 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 14.3391 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 14.3248 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 14.3418 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 14.3066 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 14.382 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 15.9477 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 25:7 DRAM threads (read:write): 0:0 nvm: 11.8143 0 4.43246 0 dram: 0 -nan 0 -nan
26 read 6 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 26 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
main: after creating all threads and warm up
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 15.4904 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 15.4879 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 17.4231 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 15.4415 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 15.5031 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 15.516 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 15.5549 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 15.3873 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 15.5448 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 17.4376 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 20.2096 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 15.5091 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 17.4454 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 20.0902 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 20.2378 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 17.5071 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 15.5482 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 15.5319 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 15.5206 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 15.4728 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 15.5855 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 15.5218 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 15.5194 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 15.542 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 20.1547 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 17.5256 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 15.5339 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 15.5216 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 20.1723 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 20.1425 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 17.4798 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 15.5255 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 26:6 DRAM threads (read:write): 0:0 nvm: 13.2822 0 3.87216 0 dram: 0 -nan 0 -nan
27 read 5 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 27 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: false
main: after creating all threads and warm up
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 20.7404 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 18.5862 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 16.7713 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 16.8067 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 16.7991 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 20.7953 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 16.7752 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 16.7708 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 16.7792 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 16.8391 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 16.8053 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 16.7961 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 16.8123 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 16.8153 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 18.7298 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 20.7451 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 16.6963 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 16.7777 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 16.8211 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 16.8058 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 16.7689 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 16.813 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 16.814 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 16.7457 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 20.6405 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 18.8355 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 16.815 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 16.7698 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 16.7817 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 18.6649 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 20.8461 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 18.6854 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 27:5 DRAM threads (read:write): 0:0 nvm: 14.812 0 3.32051 0 dram: 0 -nan 0 -nan
28 read 4 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 28 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: true
main: after creating all threads and warm up
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 18.0569 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 18.1475 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 18.1668 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 18.121 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 18.1182 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 21.1102 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 20.1805 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 18.0572 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 21.1009 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 20.1436 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 18.1695 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 18.1656 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 18.1362 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 18.1259 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 18.1293 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 18.1653 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 20.1971 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 21.0496 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 18.1083 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 18.1045 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 18.1467 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 18.1438 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 18.1576 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 18.1783 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 18.1658 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 18.1178 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 18.1611 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 18.1561 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 18.1488 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 20.9621 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 20.142 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 18.1232 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 28:4 DRAM threads (read:write): 0:0 nvm: 16.5096 0 2.69509 0 dram: 0 -nan 0 -nan
29 read 3 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 29 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: false
main: after creating all threads and warm up
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 20.9006 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 19.4768 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 19.4267 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 19.461 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 19.4562 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 19.4559 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 19.4665 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 19.4357 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 19.4191 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 19.409 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 19.4494 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 19.381 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 19.4794 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 19.4482 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 21.0326 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 19.4398 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 19.4496 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 21.5911 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 19.3961 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 19.4695 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 19.487 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 21.604 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 21.0531 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 19.4705 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 19.4477 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 19.4372 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 19.4039 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 19.4668 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 19.418 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 19.3659 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 19.3402 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 21.5655 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 29:3 DRAM threads (read:write): 0:0 nvm: 18.2435 0 2.01553 0 dram: 0 -nan 0 -nan
30 read 2 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 30 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 20.6834 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 20.7019 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 20.7223 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 20.7136 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 22.9375 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 20.8037 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 20.6621 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 20.6741 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 20.6876 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 20.714 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 20.7288 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 20.7335 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 20.6708 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 20.6808 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 20.6656 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 20.7002 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 20.6672 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 20.6827 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 22.7518 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 20.6537 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 20.7233 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 20.7216 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 20.7336 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 20.6651 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 20.6971 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 20.6956 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 20.7029 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 20.6927 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 20.6932 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 20.6072 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 20.6771 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 20.7506 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 30:2 DRAM threads (read:write): 0:0 nvm: 20.0016 0 1.32917 0 dram: 0 -nan 0 -nan
31 read 1 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 31 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
main: after creating all threads and warm up
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 22.9138 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 22.9633 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 22.912 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 22.8371 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 22.9125 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 22.9098 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 22.891 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 22.939 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 22.9292 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 22.9481 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 22.9478 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 22.9242 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 22.8936 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 22.7194 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 22.904 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 22.9209 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 22.9402 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 22.9276 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 24.8551 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 22.9464 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 21.1756 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 22.924 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 22.9375 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 22.9395 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 22.9418 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 22.9059 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 22.8255 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 22.9202 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 22.9041 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 22.9285 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 22.9284 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 22.8812 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 31:1 DRAM threads (read:write): 0:0 nvm: 22.7891 0 0.677607 0 dram: 0 -nan 0 -nan
rand R/W
small numbers
1 rand 4 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 5 block_size: 256 sum: 0 NVM read threads: 4 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: false
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 23.5809 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 23.5714 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 23.3961 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 196.283 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 23.5444 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 5 block_size: 256 NVM threads (read:write): 4:1 DRAM threads (read:write): 0:0 nvm: 3.01093 0 6.28098 0 dram: 0 -nan 0 -nan
1 rand 2 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 3 block_size: 256 sum: 0 NVM read threads: 2 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: false
main: after creating all threads and warm up
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 215.389 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 23.7613 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 23.6371 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 3 block_size: 256 NVM threads (read:write): 2:1 DRAM threads (read:write): 0:0 nvm: 1.51673 0 6.89233 0 dram: 0 -nan 0 -nan
1 rand 1 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 2 block_size: 256 sum: 0 NVM read threads: 1 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: false
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 222.898 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 23.529 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 2 block_size: 256 NVM threads (read:write): 1:1 DRAM threads (read:write): 0:0 nvm: 0.752916 0 7.13261 0 dram: 0 -nan 0 -nan
2 rand 1 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 3 block_size: 256 sum: 0 NVM read threads: 1 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
main: after creating all threads and warm up
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 111.456 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 23.5791 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 111.56 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 3 block_size: 256 NVM threads (read:write): 1:2 DRAM threads (read:write): 0:0 nvm: 0.754518 0 7.13639 0 dram: 0 -nan 0 -nan
4 rand 1 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 5 block_size: 256 sum: 0 NVM read threads: 1 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 23.3564 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 54.8029 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 54.6536 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 54.981 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 54.758 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 5 block_size: 256 NVM threads (read:write): 1:4 DRAM threads (read:write): 0:0 nvm: 0.747394 0 7.01416 0 dram: 0 -nan 0 -nan
at scale
1 read 31 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 1 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 2.4348 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 5.39947 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 5.34072 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 5.32605 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 5.48537 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 5.47126 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 5.33734 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 5.41217 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 10.0147 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 5.4714 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 5.40033 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 5.46024 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 5.35338 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 5.47506 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 5.33081 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 5.40112 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 5.40853 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 5.41453 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 5.40548 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 5.40168 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 5.47965 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 5.44795 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 5.33823 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 5.36251 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 5.40765 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 5.47377 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 5.36797 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 5.43903 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 5.33905 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 5.46366 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 5.34614 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 5.41131 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 1:31 DRAM threads (read:write): 0:0 nvm: 0.0779116 0 5.50983 0 dram: 0 -nan 0 -nan
2 read 30 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 2 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
main: after creating all threads and warm up
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 5.38206 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 2.491 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 10.0984 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 5.38933 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 5.38778 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 5.52398 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 5.51917 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 2.40554 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 5.52473 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 5.37864 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 5.50572 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 5.40074 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 10.1419 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 5.52065 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 5.45363 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 5.45379 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 5.44862 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 5.44962 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 5.4568 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 5.44602 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 5.56046 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 5.33132 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 5.44229 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 5.46425 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 5.4886 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 5.41331 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 5.38109 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 5.52861 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 5.3837 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 5.5173 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 5.45425 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 5.4481 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 2:30 DRAM threads (read:write): 0:0 nvm: 0.156685 0 5.53247 0 dram: 0 -nan 0 -nan
3 read 29 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 3 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
main: after creating all threads and warm up
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 5.44471 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 5.50698 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 10.2079 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 5.54595 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 5.47004 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 5.55423 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 10.2167 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 2.5083 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 2.52148 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 5.43515 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 10.2354 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 2.44146 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 5.57449 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 5.43018 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 5.57719 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 5.43935 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 5.51191 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 5.50997 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 5.57236 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 5.58172 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 5.43661 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 5.56627 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 5.4571 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 5.57882 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 5.44943 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 5.50837 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 5.51137 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 5.50786 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 5.50719 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 5.50747 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 5.50886 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 5.50967 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 3:29 DRAM threads (read:write): 0:0 nvm: 0.239074 0 5.56349 0 dram: 0 -nan 0 -nan
4 read 28 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 4 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 2.44942 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 5.62669 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 5.47663 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 10.2938 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 2.52655 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 5.54551 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 5.55792 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 10.3081 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 10.3093 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 10.2957 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 2.51596 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 5.58426 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 5.50795 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 5.66013 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 5.61954 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 5.48351 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 5.42075 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 5.54661 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 5.5508 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 5.46469 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 5.62049 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 5.64243 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 5.44909 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 5.48752 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 5.61957 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 5.55649 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 5.54876 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 5.547 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 5.55221 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 5.54896 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 5.54878 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 2.53715 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 4:28 DRAM threads (read:write): 0:0 nvm: 0.320924 0 5.57982 0 dram: 0 -nan 0 -nan
5 read 27 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 5 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
main: after creating all threads and warm up
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 5.52885 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 2.55596 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 10.3972 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 2.48109 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 5.70138 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 5.68013 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 10.408 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 2.56487 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 10.392 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 2.55878 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 2.56412 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 10.398 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 10.3978 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 5.69036 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 5.53428 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 5.68413 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 5.52838 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 5.61221 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 5.53016 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 5.60398 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 5.64709 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 5.61012 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 5.60328 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 5.60935 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 5.60415 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 5.68242 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 5.56229 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 5.60755 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 5.60848 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 5.60581 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 5.59943 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 5.51564 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 5:27 DRAM threads (read:write): 0:0 nvm: 0.407184 0 5.61082 0 dram: 0 -nan 0 -nan
6 read 26 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 6 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 2.49268 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 10.5101 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 2.58257 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 10.5104 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 2.57365 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 2.56496 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 10.5045 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 10.5232 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 2.58967 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 5.59944 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 2.58367 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 10.5042 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 5.72849 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 5.67838 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 5.66959 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 5.66818 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 5.67654 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 5.75293 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 5.60522 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 5.7417 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 5.65566 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 5.67249 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 5.66802 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 5.68978 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 5.65777 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 10.5039 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 5.66895 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 5.69101 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 5.60266 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 5.73864 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 5.67618 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 5.6151 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 6:26 DRAM threads (read:write): 0:0 nvm: 0.492378 0 5.64828 0 dram: 0 -nan 0 -nan
7 read 25 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 7 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
main: after creating all threads and warm up
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 2.6031 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 2.5986 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 5.73235 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 5.73311 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 10.6138 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 2.58958 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 10.6205 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 10.6149 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 2.66281 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 10.5769 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 5.69824 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 5.76076 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 2.58015 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 10.62 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 2.61158 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 5.6823 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 5.78667 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 5.67972 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 5.65715 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 10.5794 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 5.73321 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 5.72572 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 5.7393 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 5.76554 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 5.69206 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 10.6255 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 2.61175 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 5.72333 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 5.79416 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 5.64507 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 5.80394 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 5.76969 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 7:25 DRAM threads (read:write): 0:0 nvm: 0.584226 0 5.67579 0 dram: 0 -nan 0 -nan
8 read 24 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 8 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: true
main: after creating all threads and warm up
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 2.61064 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 10.6867 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 10.7038 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 2.61086 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 2.56831 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 10.7011 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 2.62684 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 2.60146 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 10.7018 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 2.62487 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 10.6914 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 10.6863 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 2.6207 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 5.77857 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 5.78461 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 10.6873 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 5.68661 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 5.77993 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 5.79579 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 5.75717 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 5.78181 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 5.77757 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 5.85983 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 5.77692 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 5.76075 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 2.56072 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 10.6772 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 5.8857 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 5.67035 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 5.75936 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 5.7949 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 5.76888 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 8:24 DRAM threads (read:write): 0:0 nvm: 0.666369 0 5.69444 0 dram: 0 -nan 0 -nan
9 read 23 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 9 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: true
main: after creating all threads and warm up
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 2.64474 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 2.6236 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 10.7717 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 10.7701 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 2.6442 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 10.7793 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 10.767 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 2.62321 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 10.7662 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 2.63786 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 10.7773 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 2.64383 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 10.7622 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 5.81424 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 5.82396 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 2.53316 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 2.65132 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 10.7952 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 10.7686 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 5.82264 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 5.81865 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 5.78468 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 5.84831 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 5.81801 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 5.82038 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 5.82645 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 5.82528 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 5.82507 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 5.82571 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 5.72072 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 5.91578 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 2.63187 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 9:23 DRAM threads (read:write): 0:0 nvm: 0.756264 0 5.71019 0 dram: 0 -nan 0 -nan
10 read 22 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 10 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
main: after creating all threads and warm up
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 2.63097 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 10.8121 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 2.64236 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 10.808 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 2.62251 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 2.59027 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 10.8023 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 10.7945 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 2.65551 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 5.84495 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 5.84905 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 10.8234 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 2.63498 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 5.84712 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 2.64378 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 2.65313 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 10.8138 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 10.8308 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 2.65518 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 10.8123 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 10.8245 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 5.83975 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 5.84712 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 5.84852 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 5.84348 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 5.85096 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 5.84572 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 10.8101 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 5.84939 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 5.84362 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 5.85049 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 2.64209 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 10:22 DRAM threads (read:write): 0:0 nvm: 0.843846 0 5.70521 0 dram: 0 -nan 0 -nan
11 read 21 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 11 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
main: after creating all threads and warm up
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 2.65657 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 2.64391 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 2.59562 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 10.8803 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 2.66421 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 10.892 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 10.8872 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 2.66421 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 10.8835 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 2.66751 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 2.68078 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 10.8876 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 2.64056 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 2.65376 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 10.8815 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 2.66895 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 10.8778 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 10.8942 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 10.896 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 10.8858 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 5.88625 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 5.89616 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 2.65735 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 5.92497 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 5.84422 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 5.89649 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 5.88598 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 5.89487 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 5.89105 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 5.89038 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 5.88993 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 10.8818 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 11:21 DRAM threads (read:write): 0:0 nvm: 0.934179 0 5.71667 0 dram: 0 -nan 0 -nan
12 read 20 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 12 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 2.6041 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 5.89784 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 10.9124 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 2.67399 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 10.8967 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 2.68131 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 2.66039 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 10.9076 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 10.8938 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 10.9102 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 2.65884 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 2.67137 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 2.66471 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 10.8914 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 2.66853 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 10.9023 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 10.901 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 2.66821 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 10.9171 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 2.64328 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 10.9247 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 2.64923 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 5.91088 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 5.9042 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 2.6667 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 5.9148 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 10.9051 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 5.87644 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 5.92049 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 10.9047 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 5.9074 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 5.91686 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 12:20 DRAM threads (read:write): 0:0 nvm: 1.02112 0 5.69958 0 dram: 0 -nan 0 -nan
13 read 19 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 13 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
main: after creating all threads and warm up
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 2.71705 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 2.68784 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 10.9986 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 10.9972 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 2.67407 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 2.68649 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 10.9957 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 2.67413 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 10.9777 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 2.66754 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 5.95777 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 10.9961 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 2.67267 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 10.9958 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 2.66363 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 5.96439 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 5.96709 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 5.95085 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 11.0001 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 2.6801 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 2.70408 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 10.9753 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 5.93055 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 10.9547 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 5.98273 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 10.9893 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 2.67937 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 10.9881 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 10.9364 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 10.9891 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 2.70316 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 2.68322 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 13:19 DRAM threads (read:write): 0:0 nvm: 1.11656 0 5.71337 0 dram: 0 -nan 0 -nan
14 read 18 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 14 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: true
main: after creating all threads and warm up
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 2.70343 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 2.70158 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 11.0604 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 2.69759 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 11.059 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 2.7005 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 2.70446 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 11.0571 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 2.69283 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 11.0515 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 2.7202 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 2.68462 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 11.054 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 11.0575 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 11.0571 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 2.70079 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 11.0802 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 2.63128 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 11.0691 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 2.69119 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 6.00216 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 6.00942 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 11.0248 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 11.0552 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 6.00629 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 5.9953 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 2.72477 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 11.0711 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 2.68826 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 11.0616 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 11.0659 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 2.66433 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 14:18 DRAM threads (read:write): 0:0 nvm: 1.20655 0 5.72265 0 dram: 0 -nan 0 -nan
15 read 17 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 15 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: false
main: after creating all threads and warm up
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 2.71552 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 2.74377 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 11.1305 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 2.71669 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 11.1692 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 2.73022 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 11.1608 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 11.1326 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 11.1314 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 11.1503 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 2.7016 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 2.71397 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 11.1472 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 2.64473 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 2.71796 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 2.71337 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 2.68759 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 11.1594 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 11.1434 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 6.06795 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 2.71168 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 11.1436 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 11.1618 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 2.74054 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 2.70939 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 11.1528 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 11.1542 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 6.05696 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 2.7213 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 11.1506 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 11.1467 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 2.71583 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 15:17 DRAM threads (read:write): 0:0 nvm: 1.30186 0 5.73935 0 dram: 0 -nan 0 -nan
16 read 16 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 16 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: true
main: after creating all threads and warm up
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 2.73132 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 11.2923 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 2.73638 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 11.2691 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 2.73378 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 2.72848 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 2.77016 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 11.2859 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 2.74363 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 2.74167 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 11.2741 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 11.2738 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 2.74307 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 11.2931 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 11.2841 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 2.67974 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 11.2813 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 11.2583 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 2.73452 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 11.2836 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 2.73847 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 11.2702 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 11.289 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 2.71385 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 11.3066 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 11.2825 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 2.76279 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 2.73767 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 11.2857 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 2.72491 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 11.2876 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 2.7243 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 16:16 DRAM threads (read:write): 0:0 nvm: 1.3998 0 5.77643 0 dram: 0 -nan 0 -nan
17 read 15 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 17 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 11.8733 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 12.5432 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 11.8802 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 2.89283 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 11.8899 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 2.90453 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 11.871 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 11.8869 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 2.90002 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 11.876 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 2.89709 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 11.8916 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 11.8698 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 2.90126 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 2.89936 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 2.87374 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 11.8829 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 2.90088 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 11.9005 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 2.93166 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 11.8777 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 11.8504 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 2.91676 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 2.90454 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 2.89168 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 2.89079 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 11.8821 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 11.884 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 2.88789 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 11.8845 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 11.8871 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 2.8841 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 17:15 DRAM threads (read:write): 0:0 nvm: 2.17255 0 5.70275 0 dram: 0 -nan 0 -nan
18 read 14 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 18 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: false
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 12.7008 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 12.9036 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 12.2229 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 12.8502 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 12.5636 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 3.06582 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 3.06616 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 3.06283 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 3.07034 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 12.5636 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 12.5757 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 3.06314 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 3.05741 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 12.5732 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 12.5786 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 3.08676 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 3.04024 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 12.5772 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 12.565 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 3.06974 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 12.5588 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 3.05305 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 3.06894 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 3.0896 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 12.5759 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 12.5661 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 12.5886 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 3.09544 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 12.5602 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 12.5737 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 12.5642 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 3.0592 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 18:14 DRAM threads (read:write): 0:0 nvm: 2.99596 0 5.63136 0 dram: 0 -nan 0 -nan
19 read 13 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 19 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: false
main: after creating all threads and warm up
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 13.1993 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 12.584 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 13.0408 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 13.1922 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 13.0563 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 13.2078 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 3.21708 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 13.3685 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 3.24974 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 13.3608 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 13.3515 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 3.24318 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 3.25826 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 3.2342 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 3.27408 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 13.3753 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 3.24259 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 3.25381 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 3.24842 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 3.25336 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 13.3732 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 13.3371 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 3.23261 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 3.27888 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 13.3626 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 13.366 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 13.3557 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 13.3625 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 13.3679 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 13.3595 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 13.3551 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 3.24506 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 19:13 DRAM threads (read:write): 0:0 nvm: 3.85632 0 5.55818 0 dram: 0 -nan 0 -nan
20 read 12 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 20 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: true
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 12.8034 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 13.4461 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 13.3028 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 13.3175 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 13.2946 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 13.4414 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 13.4535 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 3.45477 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 13.5057 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 14.3331 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 3.45193 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 3.43764 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 3.41141 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 14.3413 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 3.44353 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 14.3461 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 3.45405 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 14.3106 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 14.3334 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 3.43608 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 14.3397 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 3.46719 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 3.4486 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 3.45041 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 14.3541 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 14.3438 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 14.325 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 14.3276 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 14.3503 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 14.3412 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 3.44381 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 3.45028 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 20:12 DRAM threads (read:write): 0:0 nvm: 4.7332 0 5.50539 0 dram: 0 -nan 0 -nan
21 read 11 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 21 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
main: after creating all threads and warm up
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 3.64331 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 13.6074 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 13.6197 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 12.9685 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 13.6212 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 13.4771 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 13.4553 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 13.4692 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 13.6762 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 13.464 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 13.6122 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 15.3879 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 3.67397 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 3.6668 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 15.413 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 3.64657 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 3.61477 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 3.68223 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 15.38 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 3.6469 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 3.64671 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 3.65509 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 15.3928 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 15.4023 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 3.65306 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 15.392 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 3.61487 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 15.4179 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 15.432 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 15.3801 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 15.3989 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 15.3997 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 21:11 DRAM threads (read:write): 0:0 nvm: 5.60363 0 5.42064 0 dram: 0 -nan 0 -nan
22 read 10 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 22 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
main: after creating all threads and warm up
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 13.4387 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 13.5801 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 13.4457 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 13.5927 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 13.6001 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 13.5811 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 13.6367 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 13.4397 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 13.434 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 13.5872 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 13.455 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 3.83319 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 16.5097 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 3.80167 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 3.80227 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 3.80882 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 3.80558 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 3.78142 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 3.83554 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 3.82046 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 16.5113 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 3.80147 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 16.5293 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 16.5446 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 16.5971 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 16.5021 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 16.5144 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 16.5139 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 3.81145 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 16.5309 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 16.4892 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 12.9487 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 22:10 DRAM threads (read:write): 0:0 nvm: 6.39487 0 5.28771 0 dram: 0 -nan 0 -nan
23 read 9 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 23 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: false
main: after creating all threads and warm up
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 13.1664 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 13.3832 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 13.1783 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 13.1754 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 13.3201 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 13.1788 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 13.3169 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 13.3123 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 13.3205 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 13.3167 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 13.1727 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 3.92443 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 3.96178 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 3.97847 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 3.97279 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 3.9441 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 17.849 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 13.3366 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 13.1946 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 3.96946 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 17.8542 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 3.91584 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 17.8488 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 17.8517 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 17.8489 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 17.8731 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 17.8375 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 3.94535 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 17.9566 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 17.8524 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 3.94696 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 12.6869 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 23:9 DRAM threads (read:write): 0:0 nvm: 7.05974 0 5.14466 0 dram: 0 -nan 0 -nan
24 read 8 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 24 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: false
main: after creating all threads and warm up
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 12.8266 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 12.6565 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 12.7842 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 12.7675 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 12.7614 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 12.6311 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 12.7712 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 12.6387 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 12.6174 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 19.6262 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 12.6253 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 4.05097 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 12.7681 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 12.6321 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 12.7453 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 4.05498 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 4.08259 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 12.6428 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 19.5445 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 4.08096 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 4.05649 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 19.625 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 19.6042 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 12.7688 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 4.07293 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 19.5805 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 19.644 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 4.05736 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 4.09883 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 19.5657 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 19.6255 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 12.1774 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 24:8 DRAM threads (read:write): 0:0 nvm: 7.53176 0 5.01805 0 dram: 0 -nan 0 -nan
25 read 7 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 25 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
main: after creating all threads and warm up
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 12.0513 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 11.5117 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 12.0655 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 12.0502 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 11.9202 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 11.9236 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 12.0562 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 11.9304 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 12.0515 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 11.9281 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 12.0296 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 12.0293 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 4.15122 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 4.15719 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 21.8556 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 4.17706 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 21.8567 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 21.848 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 12.0521 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 11.9308 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 21.8615 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 21.919 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 21.9027 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 4.14199 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 11.9272 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 4.18735 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 21.8739 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 4.17625 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 11.9467 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 4.14002 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 11.9072 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 12.0875 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 25:7 DRAM threads (read:write): 0:0 nvm: 7.82487 0 4.8997 0 dram: 0 -nan 0 -nan
26 read 6 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 26 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
main: after creating all threads and warm up
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 11.0681 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 11.0884 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 11.1791 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 11.0903 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 11.2035 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 11.2146 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 11.1003 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 11.0864 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 11.1986 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 11.1998 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 11.0891 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 4.28211 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 11.2013 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 11.2069 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 4.28569 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 4.27748 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 25.0184 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 24.9372 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 11.0901 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 11.1996 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 11.0821 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 4.23404 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 25.0416 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 25.0811 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 4.24209 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 11.2641 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 11.196 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 11.0888 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 25.0903 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 4.23673 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 25.0652 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 10.7035 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 26:6 DRAM threads (read:write): 0:0 nvm: 7.93941 0 4.80744 0 dram: 0 -nan 0 -nan
27 read 5 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 27 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
main: after creating all threads and warm up
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 10.3954 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 10.391 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 10.3912 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 10.3972 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 10.3772 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 10.3798 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 10.2714 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 10.3787 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 10.2905 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 10.3728 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 29.7636 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 10.3925 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 10.2887 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 10.2952 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 4.39492 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 10.2891 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 10.2996 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 10.4043 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 10.2846 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 4.4054 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 29.7243 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 9.94342 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 10.4686 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 29.7083 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 4.4017 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 10.2893 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 10.3889 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 29.5868 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 4.45911 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 29.6491 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 4.44742 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 10.2842 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 27:5 DRAM threads (read:write): 0:0 nvm: 7.98014 0 4.74978 0 dram: 0 -nan 0 -nan
28 read 4 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 28 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: true
main: after creating all threads and warm up
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 9.78211 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 9.79866 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 9.71952 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 9.81349 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 9.71672 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 9.8113 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 9.81936 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 4.85105 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 9.81673 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 4.78368 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 9.70679 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 9.82199 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 9.70622 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 9.72028 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 37.1906 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 9.80378 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 37.3464 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 9.80269 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 37.3727 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 4.76983 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 9.70536 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 9.71696 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 9.40157 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 9.8947 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 4.82991 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 9.81376 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 37.1536 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 9.71987 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 9.8089 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 9.71733 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 9.81349 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 9.79763 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 28:4 DRAM threads (read:write): 0:0 nvm: 8.11076 0 4.76998 0 dram: 0 -nan 0 -nan
29 read 3 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 29 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
main: after creating all threads and warm up
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 9.68292 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 9.69626 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 9.76375 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 9.69249 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 9.78782 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 9.7701 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 9.76849 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 9.69741 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 9.76688 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 5.74785 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 9.70236 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 9.79939 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 9.69659 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 9.77672 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 5.81236 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 52.0549 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 9.69442 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 9.86154 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 9.38692 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 9.69518 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 5.84352 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 52.154 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 9.69233 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 9.76109 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 9.76769 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 9.78576 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 9.78915 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 52.4375 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 9.78802 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 9.78604 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 9.77125 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 9.7903 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 29:3 DRAM threads (read:write): 0:0 nvm: 8.65829 0 5.01263 0 dram: 0 -nan 0 -nan
30 read 2 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 30 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
main: after creating all threads and warm up
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 9.19116 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 9.26735 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 9.27949 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 9.19398 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 9.18673 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 9.19198 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 9.27651 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 9.25396 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 9.23562 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 9.27565 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 8.91637 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 9.36662 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 9.28318 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 9.26228 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 9.27799 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 9.19226 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 9.27983 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 6.95879 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 77.7816 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 9.2682 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 9.27484 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 9.19383 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 78.4371 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 6.92983 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 9.27235 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 9.1984 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 9.28116 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 9.287 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 9.19974 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 9.256 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 9.24807 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 9.19483 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 30:2 DRAM threads (read:write): 0:0 nvm: 8.71969 0 4.99893 0 dram: 0 -nan 0 -nan
31 read 1 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 31 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
main: after creating all threads and warm up
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 9.21979 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 9.22302 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 9.23493 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 9.15438 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 9.21287 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 9.2228 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 9.23694 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 9.22299 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 9.16084 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 9.24428 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 9.25233 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 9.14689 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 9.24893 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 8.54388 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 9.3157 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 8.9013 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 9.22359 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 9.21157 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 9.1521 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 128.99 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 9.24902 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 9.23448 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 9.14378 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 9.23474 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 9.23353 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 9.14998 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 9.24438 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 9.15461 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 9.24578 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 9.24626 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 9.15639 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 9.16708 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 31:1 DRAM threads (read:write): 0:0 nvm: 9.10676 0 4.12765 0 dram: 0 -nan 0 -nan
