rand/seq read
small numbers
1 rand 4 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 5 block_size: 256 sum: 0 NVM read threads: 5 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 74.7128 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 15.4211 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 74.6923 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 74.3115 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 74.4268 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 5 block_size: 256 NVM threads (read:write): 5:0 DRAM threads (read:write): 0:0 nvm: 10.034 -nan 0 -nan dram: 0 -nan 0 -nan
1 rand 2 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 3 block_size: 256 sum: 0 NVM read threads: 3 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
main: after creating all threads and warm up
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 79.3558 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 16.2203 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 78.9344 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 3 block_size: 256 NVM threads (read:write): 3:0 DRAM threads (read:write): 0:0 nvm: 5.58424 -nan 0 -nan dram: 0 -nan 0 -nan
1 rand 1 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 2 block_size: 256 sum: 0 NVM read threads: 2 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 80.8549 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 16.3783 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 2 block_size: 256 NVM threads (read:write): 2:0 DRAM threads (read:write): 0:0 nvm: 3.11141 -nan 0 -nan dram: 0 -nan 0 -nan
2 rand 1 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 3 block_size: 256 sum: 0 NVM read threads: 3 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
main: after creating all threads and warm up
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 81.3027 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 16.4764 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 16.5282 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 3 block_size: 256 NVM threads (read:write): 3:0 DRAM threads (read:write): 0:0 nvm: 3.65777 -nan 0 -nan dram: 0 -nan 0 -nan
4 rand 1 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 5 block_size: 256 sum: 0 NVM read threads: 5 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 16.341 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 80.8004 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 16.3751 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 16.4026 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 16.3974 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 5 block_size: 256 NVM threads (read:write): 5:0 DRAM threads (read:write): 0:0 nvm: 4.68206 -nan 0 -nan dram: 0 -nan 0 -nan
at scale
1 rand 31 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
main: after creating all threads and warm up
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 26.6207 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 26.6183 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 26.6467 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 26.6094 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 26.5887 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 26.67 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 26.6368 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 26.6629 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 26.6191 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 26.6789 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 26.6702 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 26.5982 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 26.6151 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 26.5821 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 26.5133 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 26.6403 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 26.6412 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 26.6551 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 7.1567 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 32.5456 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 26.5321 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 26.6424 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 26.6734 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 26.6181 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 26.6379 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 26.551 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 26.5899 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 26.6556 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 26.6247 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 26.6241 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 26.5917 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 26.6206 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 26.8258 -nan 0 -nan dram: 0 -nan 0 -nan
2 rand 30 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
main: after creating all threads and warm up
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 27.0228 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 32.9814 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 27.0407 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 27.0087 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 26.9988 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 27.0334 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 26.9779 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 32.993 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 27.0619 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 27.0448 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 26.9715 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 26.9989 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 27.041 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 26.9743 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 26.9964 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 27.0407 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 26.907 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 26.9681 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 26.9948 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 27.0513 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 26.997 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 27.0441 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 27.0151 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 7.21853 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 26.9967 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 27.0316 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 26.9806 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 27.0468 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 27.0052 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 26.9768 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 26.9935 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 7.60478 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 26.7841 -nan 0 -nan dram: 0 -nan 0 -nan
3 rand 29 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
main: after creating all threads and warm up
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 27.4386 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 7.6814 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 33.4253 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 27.405 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 27.4564 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 7.68314 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 27.4567 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 27.4702 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 27.4232 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 27.4211 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 27.4521 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 27.4682 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 27.4517 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 27.421 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 27.3864 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 27.3959 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 27.4422 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 27.4692 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 27.4167 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 27.3684 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 33.4548 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 27.4742 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 33.4221 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 7.31977 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 27.3744 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 27.4035 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 27.4407 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 27.4014 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 27.4408 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 27.4105 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 27.4554 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 27.3187 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 26.7533 -nan 0 -nan dram: 0 -nan 0 -nan
4 rand 28 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 7.74547 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 27.7961 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 7.39379 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 33.8731 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 27.7429 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 27.7894 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 27.7737 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 27.8327 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 27.8137 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 27.8157 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 27.7591 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 27.7777 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 33.9093 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 27.8154 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 27.6786 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 27.7904 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 27.7791 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 33.8232 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 7.73955 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 27.7308 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 27.7963 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 27.8195 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 27.7893 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 27.7755 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 27.8132 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 33.8773 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 27.8358 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 27.7872 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 27.7966 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 27.7399 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 7.75847 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 27.7575 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 26.653 -nan 0 -nan dram: 0 -nan 0 -nan
5 rand 27 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
main: after creating all threads and warm up
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 28.2382 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 28.2025 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 28.1546 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 28.2382 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 28.2025 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 34.3319 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 7.82267 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 28.2312 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 28.1825 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 28.2084 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 34.2771 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 28.1857 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 28.144 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 7.81482 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 34.3125 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 7.47885 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 34.3163 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 28.1742 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 28.2026 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 28.176 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 7.8126 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 28.143 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 28.1557 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 28.2125 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 28.2188 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 28.1024 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 7.81182 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 34.3141 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 28.2059 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 28.1881 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 28.2362 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 28.1635 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 26.5741 -nan 0 -nan dram: 0 -nan 0 -nan
6 rand 26 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
main: after creating all threads and warm up
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 7.9058 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 28.7173 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 34.9055 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 28.3923 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 7.92206 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 34.9137 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 28.6557 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 28.6498 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 28.7072 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 28.7115 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 28.7339 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 28.6836 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 28.6974 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 28.6684 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 28.7335 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 28.7112 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 34.7737 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 7.91662 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 34.8246 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 7.91677 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 7.57189 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 28.6896 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 34.8995 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 34.8645 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 28.7531 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 28.6516 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 7.919 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 28.7029 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 28.6491 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 28.5304 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 28.694 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 28.659 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 26.5509 -nan 0 -nan dram: 0 -nan 0 -nan
7 rand 25 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
main: after creating all threads and warm up
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 35.3932 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 29.1605 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 7.97909 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 29.1059 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 29.1093 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 29.1577 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 29.1462 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 29.0867 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 29.1624 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 29.106 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 29.0467 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 35.3582 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 35.3809 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 7.98434 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 7.99139 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 29.1084 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 29.0498 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 7.96355 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 35.352 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 29.1336 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 29.0781 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 29.0881 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 7.99191 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 35.3653 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 7.98456 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 29.1048 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 29.0749 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 29.1057 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 28.8309 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 7.65786 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 35.3542 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 35.2667 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 26.4533 -nan 0 -nan dram: 0 -nan 0 -nan
8 rand 24 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
main: after creating all threads and warm up
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 35.9513 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 29.5781 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 35.9062 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 8.07042 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 29.5555 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 35.9405 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 35.9626 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 8.08445 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 8.07924 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 8.08418 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 35.9004 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 29.6339 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 8.07319 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 7.7594 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 35.9173 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 29.6628 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 29.6048 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 29.604 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 35.8997 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 29.5746 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 29.6668 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 29.5131 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 35.9572 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 8.08602 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 29.5495 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 29.611 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 29.601 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 29.5721 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 29.6079 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 29.6541 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 29.5935 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 8.08818 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 26.4106 -nan 0 -nan dram: 0 -nan 0 -nan
9 rand 23 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
main: after creating all threads and warm up
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 8.18923 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 36.5628 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 36.5602 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 8.19148 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 30.0745 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 36.5584 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 8.18624 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 30.1 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 36.5055 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 30.1558 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 30.084 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 8.18275 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 36.5202 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 36.5283 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 8.18197 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 30.1792 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 30.1226 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 36.5687 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 8.16522 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 30.0948 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 7.86642 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 30.1493 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 8.19049 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 36.5724 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 30.1778 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 30.1255 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 30.1033 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 30.1756 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 36.5528 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 8.16175 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 30.08 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 30.1468 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 26.3681 -nan 0 -nan dram: 0 -nan 0 -nan
10 rand 22 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
main: after creating all threads and warm up
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 30.5533 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 8.27913 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 30.6322 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 37.0764 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 8.27629 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 30.6917 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 37.1579 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 8.27922 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 30.6512 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 30.61 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 30.6949 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 30.6338 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 8.26485 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 37.142 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 37.1569 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 8.28117 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 37.1558 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 30.5978 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 30.6533 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 37.1134 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 30.6146 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 30.6787 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 8.26542 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 37.165 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 8.27617 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 37.0914 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 8.27275 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 37.1364 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 8.27249 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 37.1332 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 7.96576 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 30.61 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 26.2839 -nan 0 -nan dram: 0 -nan 0 -nan
11 rand 21 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
main: after creating all threads and warm up
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 31.1021 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 8.34216 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 31.1691 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 8.36292 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 37.721 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 8.3679 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 37.6943 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 8.34913 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 37.728 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 37.7176 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 8.04683 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 31.0968 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 31.1598 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 8.36247 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 37.7439 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 8.35841 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 37.6766 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 31.1979 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 31.1372 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 8.35857 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 37.7363 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 31.1223 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 31.1653 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 37.7065 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 8.4014 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 37.7229 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 8.37111 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 37.7214 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 31.132 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 31.1995 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 8.35214 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 37.6276 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 26.174 -nan 0 -nan dram: 0 -nan 0 -nan
12 rand 20 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
main: after creating all threads and warm up
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 38.4485 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 38.4644 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 8.46888 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 8.46681 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 8.46558 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 38.4853 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 38.4759 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 31.7367 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 38.4568 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 8.46709 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 31.7228 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 31.7752 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 38.3579 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 8.4554 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 31.8018 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 38.4146 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 8.46153 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 31.8125 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 8.4647 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 38.4382 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 8.45938 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 8.53169 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 8.51849 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 38.405 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 31.7203 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 31.7729 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 31.7548 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 38.4666 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 38.4577 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 8.16821 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 8.46697 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 38.4095 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 26.1364 -nan 0 -nan dram: 0 -nan 0 -nan
13 rand 19 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
main: after creating all threads and warm up
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 39.14 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 8.55016 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 32.4055 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 39.0885 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 8.60438 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 39.1491 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 8.56249 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 39.1273 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 8.54856 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 32.3567 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 8.56 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 39.1359 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 39.0978 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 8.54908 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 32.368 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 32.3068 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 39.152 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 8.5688 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 39.1049 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 8.61723 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 8.27035 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 8.55045 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 39.1134 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 32.3723 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 39.1638 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 8.56227 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 39.0233 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 8.60557 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 32.3182 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 39.1388 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 8.56486 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 39.0604 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 26.0391 -nan 0 -nan dram: 0 -nan 0 -nan
14 rand 18 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
main: after creating all threads and warm up
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 8.669 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 39.8556 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 8.66451 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 33.1637 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 33.0888 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 39.9289 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 39.9814 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 8.67696 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 8.72813 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 39.9554 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 39.9071 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 8.71584 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 8.66413 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 39.9122 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 39.9256 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 8.67524 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 8.37983 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 8.6702 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 39.9666 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 39.913 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 39.9424 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 8.66111 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 39.9503 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 8.734 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 39.9599 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 8.70502 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 8.66518 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 39.967 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 39.9373 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 33.1074 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 33.1766 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 8.67473 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 26.0133 -nan 0 -nan dram: 0 -nan 0 -nan
15 rand 17 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
main: after creating all threads and warm up
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 8.78076 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 40.8619 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 40.8767 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 8.84308 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 40.8484 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 40.8374 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 8.78311 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 8.7898 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 8.50057 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 40.8264 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 8.8244 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 8.7794 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 40.8046 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 34.1206 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 34.0346 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 40.8203 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 40.7207 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 8.82747 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 40.8322 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 8.77037 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 40.8181 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 40.7792 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 8.77309 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 8.77482 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 40.8387 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 40.8589 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 8.78272 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 8.7672 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 40.8356 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 8.82749 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 8.78746 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 40.8105 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 25.9881 -nan 0 -nan dram: 0 -nan 0 -nan
16 rand 16 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
main: after creating all threads and warm up
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 42.0194 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 42.0373 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 42.0405 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 41.9817 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 8.93885 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 41.994 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 8.95358 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 8.93861 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 42.0188 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 41.9789 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 42.0373 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 8.9036 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 8.63139 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 42.022 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 8.94543 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 42.0305 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 8.89059 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 8.90492 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 8.89569 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 42.041 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 8.90099 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 42.0086 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 8.90143 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 42.0309 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 8.90779 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 8.89395 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 41.9878 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 8.93805 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 8.95191 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 41.9914 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 8.88519 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 42.0015 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 26.067 -nan 0 -nan dram: 0 -nan 0 -nan
17 rand 15 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
main: after creating all threads and warm up
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 43.4213 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 9.11783 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 9.04215 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 43.522 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 43.4182 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 9.16767 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 9.119 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 43.5418 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 9.10469 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 9.20952 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 43.5353 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 43.4545 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 9.14463 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 9.1175 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 43.5304 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 43.5374 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 9.11821 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 9.11457 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 43.4901 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 9.10735 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 43.4764 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 9.11356 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 9.14783 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 43.5404 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 9.10678 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 43.5245 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 43.4877 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 9.1502 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 43.5005 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 9.16099 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 43.5238 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 9.14153 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 25.8454 -nan 0 -nan dram: 0 -nan 0 -nan
18 rand 14 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
main: after creating all threads and warm up
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 45.0555 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 45.1124 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 45.1451 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 45.118 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 9.37859 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 9.35207 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 45.1585 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 9.39606 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 9.35369 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 45.0999 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 9.34849 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 45.1496 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 45.1617 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 9.41628 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 9.35122 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 45.0953 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 9.37734 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 9.45158 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 9.3607 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 9.37821 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 45.1079 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 45.1551 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 9.3537 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 9.25297 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 9.42933 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 45.1477 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 9.38717 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 9.37792 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 45.1261 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 45.1475 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 9.34882 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 9.32549 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 25.6132 -nan 0 -nan dram: 0 -nan 0 -nan
19 rand 13 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
main: after creating all threads and warm up
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 9.60867 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 9.63204 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 9.66075 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 46.7758 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 9.59554 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 46.7249 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 46.7822 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 9.52754 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 9.68607 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 9.59188 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 9.63763 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 46.7422 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 9.6896 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 9.65021 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 46.7912 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 9.59535 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 46.7705 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 9.59705 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 9.6321 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 46.7522 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 9.61176 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 46.8118 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 9.64573 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 46.7705 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 46.7206 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 46.7703 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 9.64025 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 9.60759 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 46.7945 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 9.65502 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 9.68621 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 46.6995 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 25.3069 -nan 0 -nan dram: 0 -nan 0 -nan
20 rand 12 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
main: after creating all threads and warm up
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 48.4829 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 48.4637 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 9.79702 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 9.86921 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 48.4975 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 9.95585 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 9.90274 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 48.4867 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 48.5333 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 9.90371 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 9.86558 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 9.91212 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 9.96643 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 9.93758 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 9.87372 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 48.4608 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 9.91 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 9.93552 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 48.5296 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 9.87838 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 48.5411 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 9.8699 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 48.49 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 48.4616 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 9.88992 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 9.92807 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 9.91842 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 48.5326 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 9.87771 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 9.95712 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 9.96821 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 48.4316 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 24.9607 -nan 0 -nan dram: 0 -nan 0 -nan
21 rand 11 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
main: after creating all threads and warm up
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 50.2891 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 50.2535 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 50.3056 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 10.2085 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 50.3125 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 10.0796 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 10.2399 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 50.3206 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 10.1645 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 10.1824 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 10.1597 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 50.2667 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 10.2472 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 10.1994 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 10.198 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 50.173 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 10.1251 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 10.2 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 50.3128 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 10.1658 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 50.2685 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 10.1829 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 10.253 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 10.2206 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 10.2136 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 10.2503 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 10.2523 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 10.2195 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 10.1878 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 10.1559 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 50.2759 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 50.2806 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 24.5486 -nan 0 -nan dram: 0 -nan 0 -nan
22 rand 10 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 10.547 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 10.5864 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 52.1796 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 52.2486 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 10.5809 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 10.5486 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 10.5853 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 10.5201 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 10.4856 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 10.5362 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 52.1758 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 10.5216 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 10.4984 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 52.1785 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 10.4747 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 10.5449 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 10.5795 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 10.5349 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 10.4055 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 10.5711 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 52.2202 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 10.5358 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 52.2334 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 10.5328 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 52.2025 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 10.5444 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 10.5808 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 10.4632 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 52.1284 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 10.4742 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 52.2265 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 52.2275 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 24.1173 -nan 0 -nan dram: 0 -nan 0 -nan
23 rand 9 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
main: after creating all threads and warm up
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 10.8672 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 54.053 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 10.9085 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 10.8739 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 10.8451 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 54.038 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 10.8323 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 54.0346 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 54.0226 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 10.8579 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 10.8031 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 10.8753 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 10.9238 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 10.7243 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 10.9194 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 10.8761 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 10.9016 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 10.8172 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 10.9105 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 10.8677 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 10.9148 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 54.1074 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 10.861 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 54.1021 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 10.9053 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 10.858 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 54.09 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 54.0356 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 54.1038 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 10.8723 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 10.8461 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 10.7978 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 23.5661 -nan 0 -nan dram: 0 -nan 0 -nan
24 rand 8 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
main: after creating all threads and warm up
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 11.2285 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 11.2266 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 11.2499 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 11.2273 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 11.2733 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 55.9542 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 11.1702 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 11.2059 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 55.9193 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 11.2138 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 11.2335 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 11.2786 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 55.9255 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 11.2672 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 55.9059 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 11.1985 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 55.9106 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 11.1988 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 11.1686 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 55.9037 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 11.2036 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 11.2591 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 11.267 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 11.0598 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 11.2512 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 11.2061 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 11.2166 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 55.9255 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 11.2234 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 11.2685 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 11.2256 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 55.9507 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 22.9346 -nan 0 -nan dram: 0 -nan 0 -nan
25 rand 7 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
main: after creating all threads and warm up
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 57.8154 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 11.6053 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 11.6492 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 11.5666 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 57.7972 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 57.8004 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 11.6141 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 11.6536 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 11.6161 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 11.452 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 11.668 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 11.6178 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 11.6699 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 11.6758 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 11.632 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 11.624 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 11.6595 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 57.785 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 11.6026 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 11.6241 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 11.6692 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 11.6246 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 57.7321 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 11.6 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 57.7844 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 11.6137 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 11.6317 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 57.8331 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 11.6791 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 11.6307 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 11.6065 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 11.6546 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 22.2458 -nan 0 -nan dram: 0 -nan 0 -nan
26 rand 6 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
main: after creating all threads and warm up
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 11.9583 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 12.0303 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 12.028 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 11.9576 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 12.0102 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 59.1863 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 12.0312 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 11.9836 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 12.012 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 11.7952 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 11.9682 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 12.0166 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 12.017 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 59.1686 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 11.968 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 11.9854 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 11.9772 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 12.0279 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 59.1759 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 11.9595 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 11.9804 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 11.9776 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 12.031 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 11.977 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 59.1963 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 11.976 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 59.2038 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 11.9907 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 11.988 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 59.2453 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 12.0366 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 11.9834 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 21.3388 -nan 0 -nan dram: 0 -nan 0 -nan
27 rand 5 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
main: after creating all threads and warm up
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 12.3974 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 12.2138 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 60.863 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 12.3922 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 12.4307 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 12.3593 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 60.8432 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 60.8346 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 12.3946 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 12.4062 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 60.8271 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 12.3871 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 12.4246 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 12.3736 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 12.4548 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 12.4504 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 12.439 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 60.8961 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 12.4446 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 12.3902 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 12.4623 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 12.4582 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 12.4397 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 12.3954 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 12.3988 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 12.4465 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 12.407 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 12.3735 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 12.4531 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 12.4062 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 12.434 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 12.3789 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 20.4567 -nan 0 -nan dram: 0 -nan 0 -nan
28 rand 4 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 12.8108 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 12.8664 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 62.5088 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 62.5089 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 12.7928 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 12.8518 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 12.8252 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 12.8647 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 12.8591 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 12.8358 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 12.8385 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 12.6017 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 12.8111 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 12.8557 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 12.8043 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 12.7852 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 62.4948 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 12.7919 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 12.8406 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 12.8312 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 12.7769 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 12.841 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 12.7794 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 12.8545 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 12.7973 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 12.7951 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 62.5084 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 12.7992 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 12.8671 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 12.8189 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 12.8482 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 12.7828 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 19.4828 -nan 0 -nan dram: 0 -nan 0 -nan
29 rand 3 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 13.0247 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 13.2462 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 13.2359 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 64.0329 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 13.2168 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 13.2804 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 13.2773 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 13.2603 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 13.2278 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 13.3074 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 13.2813 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 13.2351 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 64.0604 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 13.2633 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 13.2088 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 13.2715 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 13.26 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 13.2321 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 64.0452 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 13.2552 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 13.2828 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 13.2306 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 13.2451 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 13.2886 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 13.2805 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 13.2304 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 13.3071 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 13.2242 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 13.278 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 13.2686 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 13.2896 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 13.2689 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 18.4452 -nan 0 -nan dram: 0 -nan 0 -nan
30 rand 2 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
main: after creating all threads and warm up
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 13.6861 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 13.6562 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 13.574 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 13.6831 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 13.616 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 64.3533 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 13.6887 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 13.6774 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 13.6573 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 13.6015 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 13.6206 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 64.4517 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 13.63 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 13.6928 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 13.6269 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 13.6186 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 13.6315 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 13.6583 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 13.6709 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 13.4063 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 13.6873 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 13.7006 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 13.6389 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 13.7066 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 13.6962 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 13.6806 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 13.6098 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 13.6143 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 13.6742 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 13.6383 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 13.6968 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 13.6755 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 17.2229 -nan 0 -nan dram: 0 -nan 0 -nan
31 rand 1 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
main: after creating all threads and warm up
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 14.1115 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 14.0494 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 14.0969 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 14.1321 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 14.0282 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 14.053 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 14.0444 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 14.1185 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 14.1105 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 14.1254 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 14.1325 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 14.1052 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 14.128 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 14.0865 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 14.0618 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 14.1147 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 13.8238 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 14.0973 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 14.1014 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 14.0568 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 14.1257 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 14.1155 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 14.0448 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 14.0879 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 14.0553 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 64.252 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 14.1126 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 14.0683 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 14.0842 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 14.1177 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 14.0956 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 14.0703 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 16.0257 -nan 0 -nan dram: 0 -nan 0 -nan
rand/seq write
small numbers
1 rand 4 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 5 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
main: after creating all threads and warm up
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 50.2554 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 50.2584 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 50.2662 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 46.4604 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 50.2479 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 5 block_size: 256 NVM threads (read:write): 0:5 DRAM threads (read:write): 0:0 nvm: 0 0 7.91951 0 dram: 0 -nan 0 -nan
1 rand 2 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 3 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 57.3743 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 59.7914 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 59.432 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 3 block_size: 256 NVM threads (read:write): 0:3 DRAM threads (read:write): 0:0 nvm: 0 0 5.65104 0 dram: 0 -nan 0 -nan
1 rand 1 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 2 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 58.3432 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 60.38 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 2 block_size: 256 NVM threads (read:write): 0:2 DRAM threads (read:write): 0:0 nvm: 0 0 3.79909 0 dram: 0 -nan 0 -nan
2 rand 1 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 3 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 57.3772 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 58.201 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 59.6352 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 3 block_size: 256 NVM threads (read:write): 0:3 DRAM threads (read:write): 0:0 nvm: 0 0 5.60675 0 dram: 0 -nan 0 -nan
4 rand 1 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 5 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 45.0232 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 46.0254 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 46.5625 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 45.8131 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 43.9666 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 5 block_size: 256 NVM threads (read:write): 0:5 DRAM threads (read:write): 0:0 nvm: 0 0 7.2764 0 dram: 0 -nan 0 -nan
at scale
1 rand 31 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
main: after creating all threads and warm up
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.46906 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.44193 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.45157 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.43576 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.47131 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.47021 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.47 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.46681 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.46182 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.46626 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.46091 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.46064 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.45694 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.45626 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.46569 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.46598 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.46832 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.4381 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.47138 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.45771 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.46162 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.46116 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.44433 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.47821 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.42468 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.44597 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.44733 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.45765 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.45492 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 7.09484 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.46058 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.4883 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.62639 0 dram: 0 -nan 0 -nan
2 rand 30 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
main: after creating all threads and warm up
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.44875 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.45122 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.44598 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.44543 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.44147 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.45401 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.41149 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 7.09708 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.44566 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.46015 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.45141 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.46143 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.46582 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.2565 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.46239 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.46394 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.46618 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.45001 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.44479 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.43529 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.43551 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.43572 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.44706 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.45763 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.44833 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.45212 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.45958 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.43583 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.42419 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.44523 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.43672 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.46002 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.60942 0 dram: 0 -nan 0 -nan
3 rand 29 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
main: after creating all threads and warm up
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.44255 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.42981 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.43659 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.44938 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.42562 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.43698 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.43934 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.27116 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.44246 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.44927 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.42152 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.41834 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.44438 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.45442 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.44086 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.27129 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.4672 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.46536 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.44078 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.44002 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.4248 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.44563 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.41927 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.45236 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.43949 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.45921 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.43996 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.44071 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.45721 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 7.10299 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.41831 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.43946 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.59758 0 dram: 0 -nan 0 -nan
4 rand 28 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
main: after creating all threads and warm up
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.25833 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.41326 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.44309 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.44052 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.38991 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.40949 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.42636 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.41522 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.41684 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.28319 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.42616 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.42338 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.43124 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.25662 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.43089 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.42826 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.42309 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.4256 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.41433 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.42342 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.42999 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.40819 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.43634 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.43142 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.42335 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.43088 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.42981 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.44058 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.41036 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 7.09279 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.42979 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.40407 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.57583 0 dram: 0 -nan 0 -nan
5 rand 27 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
main: after creating all threads and warm up
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.41555 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.40766 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.42476 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.42458 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.40374 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.41118 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.41543 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.40853 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.43042 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.28436 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.42217 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.42481 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.41553 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.27966 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 7.08966 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.43412 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.42435 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.42531 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.42257 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.42856 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.43133 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.42631 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.42816 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.42608 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.4113 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.25743 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.41692 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.26139 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.43639 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.43718 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.43307 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.41025 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.5701 0 dram: 0 -nan 0 -nan
6 rand 26 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
main: after creating all threads and warm up
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.44971 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.4416 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.44968 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.44016 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.44783 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.2838 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.4349 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.43622 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 7.11881 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.46631 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.4459 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.44424 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.29059 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.45388 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.46598 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.45756 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.31482 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.44325 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.43564 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.45472 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.44249 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.45176 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.45826 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.28425 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.44883 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.46198 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.43244 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.4574 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.43667 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.27302 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.42533 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.44489 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.59011 0 dram: 0 -nan 0 -nan
7 rand 25 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
main: after creating all threads and warm up
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.41927 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.45512 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.45524 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.44475 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.4466 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.46342 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.31918 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.44847 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.45175 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 7.12732 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.43667 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.43819 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.28412 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.29261 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.44616 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.43812 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.46536 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.46338 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.45064 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.45048 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.30092 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.30598 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.45207 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.45759 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.45073 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.46302 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.46756 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.45886 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.29519 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.44325 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.43114 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.45454 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.58962 0 dram: 0 -nan 0 -nan
8 rand 24 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
main: after creating all threads and warm up
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.4387 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.43872 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.44479 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.42424 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.28021 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 7.10764 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.41665 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.41613 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.26683 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.42454 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.28159 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.43838 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.43587 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.43647 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.29638 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.42995 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.43248 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.2813 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.43381 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.44669 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.44669 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.43388 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.27445 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.41654 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.279 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.42667 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.42261 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.42991 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.4375 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.42441 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.43689 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.43635 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.5659 0 dram: 0 -nan 0 -nan
9 rand 23 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
main: after creating all threads and warm up
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.36091 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.35732 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.35047 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.36661 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.34786 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.35421 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.23263 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.37352 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.36206 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.23694 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.36853 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.25006 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.22181 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.35739 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.23883 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.34832 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.22444 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.34697 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.36459 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.35342 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 7.063 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.36284 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.36212 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.35248 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.21106 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.36273 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.35307 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.3523 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.34217 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.18638 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.35684 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.33835 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.48987 0 dram: 0 -nan 0 -nan
10 rand 22 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
main: after creating all threads and warm up
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.29605 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.16254 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.2975 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 7.01091 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.3097 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.17686 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.28851 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.29818 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.29388 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.31857 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.30485 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.30564 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.31074 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.20315 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.29558 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.2931 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.31272 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.18274 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.29212 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.1868 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.17752 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.30397 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.16342 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.30703 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.31197 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.16221 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.17808 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.31385 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.29792 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.30166 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.30667 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.28111 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.43173 0 dram: 0 -nan 0 -nan
11 rand 21 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
main: after creating all threads and warm up
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.27374 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.15813 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.17002 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.28947 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.28563 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.15394 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.28125 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.27302 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.27755 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.14701 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.27779 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.28157 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.294 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.29295 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.17486 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.29203 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.29507 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.16762 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.18797 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 6.99615 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.29435 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.15902 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.29185 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.16163 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.29136 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.27945 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.27586 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.28853 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.29122 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.19763 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.29756 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.28728 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.41386 0 dram: 0 -nan 0 -nan
12 rand 20 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
main: after creating all threads and warm up
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.13996 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.26091 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.26207 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.13963 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.26015 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.14261 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.24998 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.13072 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.2582 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.1514 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.13392 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.24383 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.12153 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.13159 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.1608 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.25494 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.25949 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.24024 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 6.97785 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.25192 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.15953 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.26893 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.25513 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.23472 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.24639 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.24026 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.24201 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.26255 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.17839 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.24879 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.24482 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.2644 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.3797 0 dram: 0 -nan 0 -nan
13 rand 19 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
main: after creating all threads and warm up
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.26086 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.1671 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.13098 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.25127 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.23059 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.2281 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.23109 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.1049 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.24169 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.24314 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.23989 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 6.95669 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.14275 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.23415 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.11315 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.12318 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.23924 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.24847 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.13026 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.1239 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.24386 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.11881 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.17516 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.26095 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.14081 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.2573 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.13566 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.2497 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.2471 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.22386 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.22646 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.24642 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.36529 0 dram: 0 -nan 0 -nan
14 rand 18 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
main: after creating all threads and warm up
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.24914 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.16412 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.24229 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.12528 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.23948 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 6.97108 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.24893 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.142 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.14375 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.26583 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.2361 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.2546 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.24162 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.23745 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.2369 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.1601 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.2271 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.18373 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.17892 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.26541 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.1179 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.2386 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.14004 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.25185 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.14973 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.2468 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.15794 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.26548 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.22556 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.24683 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.1322 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.10432 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.36926 0 dram: 0 -nan 0 -nan
15 rand 17 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
main: after creating all threads and warm up
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.24451 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.16848 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.16601 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.25111 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 6.95169 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.22658 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.12625 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.23511 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.21348 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.21363 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.13164 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.22247 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.10598 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.2275 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.2346 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.13972 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.24494 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.16878 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.22708 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.11114 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.242 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.12718 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.24685 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.14109 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.12122 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.11483 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.13044 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.24269 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.23551 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.1535 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.23252 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.24151 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.35482 0 dram: 0 -nan 0 -nan
16 rand 16 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
main: after creating all threads and warm up
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.21967 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.11233 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.07357 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.08854 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.20173 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.2114 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.10724 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.10473 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.19677 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.2074 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.10677 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.13217 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.1211 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.20427 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.14757 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 6.94004 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.20662 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.10616 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.2234 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.20697 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.22071 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.09865 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.21098 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.21387 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.15298 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.20439 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.14323 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.09893 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.21726 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.19729 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.08991 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.19517 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.32672 0 dram: 0 -nan 0 -nan
17 rand 15 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
main: after creating all threads and warm up
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.09413 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.20088 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.07797 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.19815 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.09829 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.18772 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.19297 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.12084 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.06689 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.21252 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.1362 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.0956 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.1984 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.1406 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.08431 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 6.90126 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.20773 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.11225 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.16736 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.07974 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.18864 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.20587 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.13948 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.10259 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.19975 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.20301 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.09822 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.12944 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.12991 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.19594 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.21213 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.18702 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.31405 0 dram: 0 -nan 0 -nan
18 rand 14 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
main: after creating all threads and warm up
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.23745 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.15043 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.22649 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.10193 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.11635 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.09696 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.22384 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.21545 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.1482 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.21166 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.23604 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.22605 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.16987 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.14138 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.23138 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.16722 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.15482 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.23524 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.22416 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.12606 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.10097 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.15986 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.11574 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.14739 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 6.92738 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.21711 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.11501 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.15452 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.2243 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.22936 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.13237 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.22313 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.34036 0 dram: 0 -nan 0 -nan
19 rand 13 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
main: after creating all threads and warm up
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.18174 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.1079 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.10592 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.08673 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.11814 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.0644 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.18684 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.1854 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.17715 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.10654 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.07552 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.1914 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.08749 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.17057 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.19848 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.09972 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.19314 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.10216 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.19046 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 6.89109 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.12968 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.07281 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.17362 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.1725 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.06301 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.12339 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.07148 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.19155 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.12557 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.07625 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.17427 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.11564 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.29628 0 dram: 0 -nan 0 -nan
20 rand 12 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
main: after creating all threads and warm up
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.10823 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 6.87131 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.17019 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.09515 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.16447 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.058 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.09922 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.09736 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.16537 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.01305 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.15985 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.14555 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.10271 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.15513 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.04816 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.05643 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.15219 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.05558 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.08994 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.04044 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.09606 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.1423 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.05929 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.05289 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.1444 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.03925 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.15902 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.0828 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.15288 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.15589 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.08707 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.06532 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.26667 0 dram: 0 -nan 0 -nan
21 rand 11 seq
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
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
main: after creating all threads and warm up
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.07458 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.03374 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.12526 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.03176 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.1387 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.11589 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.10804 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.05441 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.01792 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.01442 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.12547 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.12919 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.0671 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 6.85266 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.07098 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.00912 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.05591 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.08134 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.04074 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.13112 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.12003 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.0542 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.13851 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.07337 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.05908 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.05323 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.12402 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.11692 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.01701 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.02073 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.06423 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.00123 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.23581 0 dram: 0 -nan 0 -nan
22 rand 10 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
main: after creating all threads and warm up
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.11454 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.11798 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.0486 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.03825 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.09421 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 6.99369 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.04323 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 6.99791 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.01331 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.10611 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.0057 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.05232 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.09074 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.02976 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.05202 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.10175 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.03471 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.09121 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 6.81971 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.0583 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.12027 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 6.99364 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.04201 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.03361 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.1125 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 6.98526 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 6.99209 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.02666 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.10249 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.01639 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.01254 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.04303 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.21224 0 dram: 0 -nan 0 -nan
23 rand 9 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
main: after creating all threads and warm up
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.07459 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.00284 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.07211 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 6.97673 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.01663 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 6.9757 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 6.9889 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.07131 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.00421 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.08328 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.02537 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.08932 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.02463 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 6.93759 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.02949 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 6.801 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.07247 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 6.98436 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.07307 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 6.994 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.03503 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.02559 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 6.96614 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.06801 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 6.98047 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 6.99065 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 6.96609 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.09169 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.0216 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.02177 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.00631 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 6.99317 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.18279 0 dram: 0 -nan 0 -nan
24 rand 8 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
main: after creating all threads and warm up
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 6.98788 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 6.93579 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.03127 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 6.94886 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 6.93843 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 6.97645 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.02721 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 6.96438 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.00907 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 6.98686 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.04002 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 6.98374 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 6.94475 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.03653 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 6.92206 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 6.96647 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 6.95206 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.04547 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 6.98809 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 6.97731 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 6.9968 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 6.99079 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.05328 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.03608 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 6.94464 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 6.99278 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.05082 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 6.9835 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.00571 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 6.94033 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 6.77732 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 6.97815 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.14915 0 dram: 0 -nan 0 -nan
25 rand 7 seq
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
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
main: after creating all threads and warm up
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.03243 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 6.94656 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 6.90676 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 6.9511 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 6.95722 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 6.96558 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 6.95505 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 6.90823 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 6.92128 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 6.97337 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 6.96756 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.02421 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.0125 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.029 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 6.92691 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 6.98301 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 6.75159 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.01255 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 6.97725 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.00938 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 6.92451 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 6.96636 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 6.9896 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 6.94954 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 6.97104 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 6.92913 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 6.93055 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 6.95589 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 6.97626 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 6.9565 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 6.91435 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.01897 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.12615 0 dram: 0 -nan 0 -nan
26 rand 6 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
main: after creating all threads and warm up
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 6.9858 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 6.95134 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.03854 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 6.97966 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.03125 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 6.9641 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 6.92439 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 6.95202 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 6.91674 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 6.96064 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 6.96786 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.02296 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 6.90665 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 6.97064 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 6.96144 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 6.96443 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.02073 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 6.93043 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 6.9774 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 6.92546 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.00305 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 6.75777 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 6.96963 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 6.92967 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 6.99218 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 6.97932 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.02926 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 6.93187 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 6.97572 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 6.93105 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 6.97773 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 6.97605 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.12973 0 dram: 0 -nan 0 -nan
27 rand 5 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
main: after creating all threads and warm up
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.03536 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 6.98075 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 6.99608 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 6.96681 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 6.91835 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.02387 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 6.9779 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 6.95003 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 6.96556 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 6.75721 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 6.99426 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.03608 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 6.95633 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 6.97953 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 6.9365 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 6.97735 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 6.98172 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.03337 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 6.97337 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 6.95725 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 6.95396 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 6.94235 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 6.98873 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 6.96786 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.0305 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 6.93636 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 6.93931 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 6.92475 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 6.97327 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 6.93232 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 6.97592 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 6.91587 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.13206 0 dram: 0 -nan 0 -nan
28 rand 4 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
main: after creating all threads and warm up
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 6.89966 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 6.90438 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 6.94314 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 6.9306 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 6.93149 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 6.89152 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 6.98132 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 6.93455 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 6.95881 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 6.9274 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 6.97822 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 6.9413 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 6.93208 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 6.91435 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 6.92955 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 6.90182 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 6.95371 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 6.93065 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 6.88788 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 6.88742 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 6.94046 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 6.8953 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 6.94533 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 6.94961 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 6.89981 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 6.99245 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 6.94435 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 6.73547 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 6.9679 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 6.95132 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 6.98906 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 6.94721 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.09491 0 dram: 0 -nan 0 -nan
29 rand 3 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
main: after creating all threads and warm up
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 6.9394 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 6.88727 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 6.93185 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 6.92757 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 6.93695 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 6.96117 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 6.9197 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 6.9306 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 6.93332 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 6.96534 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 6.88152 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 6.92199 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 6.87918 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 6.89741 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 6.881 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 6.90852 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 6.95088 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 6.92788 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 6.87053 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 6.9143 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 6.94682 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 6.92093 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 6.72444 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 6.91505 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 6.88214 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 6.88993 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 6.87018 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 6.9156 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 6.93957 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 6.92506 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 6.95641 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 6.92175 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.07752 0 dram: 0 -nan 0 -nan
30 rand 2 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
main: after creating all threads and warm up
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 6.92758 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 6.91709 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 6.91347 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 6.71768 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 6.95125 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 6.8849 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 6.95467 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 6.90735 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 6.91476 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 6.95674 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 6.9448 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 6.89647 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 6.91072 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 6.91789 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 6.87298 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 6.93426 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 6.92159 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 6.90399 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 6.94068 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 6.92999 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 6.92849 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 6.87432 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 6.91514 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 6.8788 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 6.88659 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 6.91313 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 6.94365 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 6.95972 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 6.92991 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 6.93248 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 6.89044 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 6.92194 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.07812 0 dram: 0 -nan 0 -nan
31 rand 1 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
main: after creating all threads and warm up
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 6.9491 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 6.93042 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 6.90096 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 6.90928 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 6.94989 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 6.93081 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 6.92894 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 6.94684 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 6.89461 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 6.96786 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 6.95106 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 6.94932 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 6.95584 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 6.92976 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 6.73659 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 6.96949 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 6.93576 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 6.94749 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 6.94354 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 6.88901 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 6.90668 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 6.92384 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 6.95472 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 6.95728 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 6.90262 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 6.97373 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 6.90858 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 6.93197 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 6.90873 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 6.95619 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 6.95472 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 6.91709 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.09475 0 dram: 0 -nan 0 -nan
rand/seq R/W not implemented
seq.rand R/W not implemented
rand R/W
small numbers
1 rand 4 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 5 block_size: 256 sum: 0 NVM read threads: 4 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: true
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 59.101 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 59.0699 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 58.9786 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 59.0989 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 59.8608 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 5 block_size: 256 NVM threads (read:write): 4:1 DRAM threads (read:write): 0:0 nvm: 7.55985 0 1.91552 0 dram: 0 -nan 0 -nan
1 rand 2 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 3 block_size: 256 sum: 0 NVM read threads: 2 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: false
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 60.3169 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 60.8422 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 60.3116 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 3 block_size: 256 NVM threads (read:write): 2:1 DRAM threads (read:write): 0:0 nvm: 3.86005 0 1.94692 0 dram: 0 -nan 0 -nan
1 rand 1 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 2 block_size: 256 sum: 0 NVM read threads: 1 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: true
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 60.5758 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 61.0294 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 2 block_size: 256 NVM threads (read:write): 1:1 DRAM threads (read:write): 0:0 nvm: 1.9384 0 1.95291 0 dram: 0 -nan 0 -nan
2 rand 1 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 3 block_size: 256 sum: 0 NVM read threads: 1 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
main: after creating all threads and warm up
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 60.6944 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 58.6776 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 60.2854 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 3 block_size: 256 NVM threads (read:write): 1:2 DRAM threads (read:write): 0:0 nvm: 1.87765 0 3.87129 0 dram: 0 -nan 0 -nan
4 rand 1 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 5 block_size: 256 sum: 0 NVM read threads: 1 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
main: after creating all threads and warm up
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 57.9733 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 57.177 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 57.2192 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 31.8961 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 57.3626 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 5 block_size: 256 NVM threads (read:write): 1:4 DRAM threads (read:write): 0:0 nvm: 1.02066 0 7.35131 0 dram: 0 -nan 0 -nan
at scale
1 read 31 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 1 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
main: after creating all threads and warm up
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.35888 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.36239 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.35893 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.37659 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.35863 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 13.1287 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 8.64416 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.35695 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.35766 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.3539 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.36405 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.35989 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.35854 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.35781 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.35926 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.35774 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.3479 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.37526 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.36109 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.38034 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.381 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.34844 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.36161 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.36718 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.35 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.35832 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.36236 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.35817 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.37568 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.37639 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.37987 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.36892 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 1:31 DRAM threads (read:write): 0:0 nvm: 0.420114 0 7.34514 0 dram: 0 -nan 0 -nan
2 read 30 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 2 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 13.3318 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.52874 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 8.86253 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.53462 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.54357 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.52699 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.52467 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 13.1903 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.54374 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.55457 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.56027 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.5611 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 8.86474 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.54221 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.55709 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.55505 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.54202 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.55597 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.53537 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.55347 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.55537 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.53501 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.54216 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.53732 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.56144 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.55884 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.54435 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.5483 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.5453 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.53832 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.53824 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.5427 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 2:30 DRAM threads (read:write): 0:0 nvm: 0.848701 0 7.32775 0 dram: 0 -nan 0 -nan
3 read 29 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 3 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
main: after creating all threads and warm up
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.70821 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.71005 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.71127 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.69939 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.69742 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.72257 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.70801 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 9.05917 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 13.5169 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.70942 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.71179 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.708 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.69694 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.69868 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.69261 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.69159 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 13.481 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.71654 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.71854 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.70836 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 9.05511 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.71188 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.72896 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.70688 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.68779 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 9.06139 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.71329 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.70477 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 13.4222 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.70081 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.69254 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.71986 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 3:29 DRAM threads (read:write): 0:0 nvm: 1.29343 0 7.28159 0 dram: 0 -nan 0 -nan
4 read 28 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 4 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
main: after creating all threads and warm up
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.93518 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.93786 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.91075 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.91315 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 9.32768 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 13.7748 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.93733 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.92588 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.92666 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 9.30905 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.9215 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.94369 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.94194 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.9357 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.93397 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.92851 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.92722 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 9.33032 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 13.7212 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 9.31506 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.93299 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.93141 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.92991 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.92215 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.91556 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.93187 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.92326 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 13.6474 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.93137 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.92655 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.91001 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 13.8268 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 4:28 DRAM threads (read:write): 0:0 nvm: 1.75903 0 7.28174 0 dram: 0 -nan 0 -nan
5 read 27 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 5 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
main: after creating all threads and warm up
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 9.622 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 14.0465 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 9.59946 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 8.19172 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 8.19062 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 8.19123 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 14.0872 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 8.21661 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 8.20986 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 14.0764 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 8.21044 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 8.19588 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 8.19898 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 9.61703 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 8.19264 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 8.1712 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 9.61 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 8.17247 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 8.19022 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 8.18769 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 8.19135 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 8.21442 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 14.1826 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 9.6009 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 8.16693 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 14.0322 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 8.17738 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 8.20091 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 8.19726 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 8.19584 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 8.1858 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 8.19258 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 5:27 DRAM threads (read:write): 0:0 nvm: 2.25358 0 7.30527 0 dram: 0 -nan 0 -nan
6 read 26 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 6 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
main: after creating all threads and warm up
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 14.2832 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 9.85611 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 14.2226 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 8.38857 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 9.83934 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 8.39699 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 8.39374 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 8.40688 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 8.38738 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 14.2227 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 8.39402 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 8.37195 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 8.37689 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 8.3783 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 8.39282 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 8.39267 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 8.38783 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 8.37911 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 14.4163 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 8.38276 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 14.3097 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 8.38491 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 9.85355 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 8.38473 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 8.39467 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 9.87021 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 8.39434 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 8.3922 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 9.83482 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 14.2469 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 9.84994 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 8.40597 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 6:26 DRAM threads (read:write): 0:0 nvm: 2.74242 0 7.26044 0 dram: 0 -nan 0 -nan
7 read 25 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 7 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
main: after creating all threads and warm up
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 8.51354 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 8.51121 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 14.3934 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 14.4838 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 10.0155 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 14.3762 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 8.50537 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 8.50611 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 8.50448 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 8.499 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 8.51921 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 8.51801 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 10.0172 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 8.51097 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 10.0016 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 14.3625 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 8.50944 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 14.4192 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 9.99883 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 8.50827 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 8.51014 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 10.0192 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 14.3772 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 10.0005 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 8.52492 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 8.52992 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 8.5048 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 8.50824 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 10.0116 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 8.53846 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 8.53999 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 14.3377 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 7:25 DRAM threads (read:write): 0:0 nvm: 3.22397 0 7.14638 0 dram: 0 -nan 0 -nan
8 read 24 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 8 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
main: after creating all threads and warm up
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 10.2139 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 14.4654 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 8.64395 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 10.237 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 14.4318 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 8.6509 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 8.6612 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 8.65543 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 14.3922 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 10.2302 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 14.4645 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 10.2227 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 8.64143 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 10.2486 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 10.2035 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 14.4537 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 8.63693 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 14.4361 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 10.2302 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 14.4342 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 8.63425 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 8.62345 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 8.65338 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 8.64772 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 8.61114 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 8.6427 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 8.63638 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 10.2354 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 8.61825 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 8.66047 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 14.3493 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 8.63504 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 8:24 DRAM threads (read:write): 0:0 nvm: 3.69363 0 7.04231 0 dram: 0 -nan 0 -nan
9 read 23 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 9 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: false
main: after creating all threads and warm up
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 14.4517 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 14.488 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 10.372 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 8.74968 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 8.74679 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 8.7484 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 8.7472 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 8.75114 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 14.4017 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 14.3958 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 10.3681 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 10.3718 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 14.4214 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 10.411 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 8.74915 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 10.3719 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 14.4002 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 14.5351 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 10.3733 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 10.3641 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 8.73437 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 8.74196 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 8.7457 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 8.75897 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 14.4619 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 10.3755 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 8.73646 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 8.7539 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 8.75341 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 10.3653 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 14.5046 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 8.74318 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 9:23 DRAM threads (read:write): 0:0 nvm: 4.1619 0 6.9066 0 dram: 0 -nan 0 -nan
10 read 22 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 10 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: false
main: after creating all threads and warm up
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 14.4837 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 10.575 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 14.5308 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 8.87831 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 8.87356 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 8.8744 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 14.5403 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 10.576 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 8.87854 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 14.5079 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 8.87969 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 10.5756 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 8.87879 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 10.5807 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 8.88891 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 8.89154 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 8.88762 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 8.84774 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 8.87971 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 14.4919 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 10.5703 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 14.5095 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 10.6106 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 14.4918 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 10.5902 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 14.6208 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 10.5728 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 10.5764 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 10.614 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 14.4021 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 8.88514 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 14.5245 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 10:22 DRAM threads (read:write): 0:0 nvm: 4.64326 0 6.79627 0 dram: 0 -nan 0 -nan
11 read 21 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 11 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: true
main: after creating all threads and warm up
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 8.99887 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 10.8068 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 14.4927 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 14.4209 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 14.485 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 8.99332 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 9.00162 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 9.00779 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 14.4177 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 10.7812 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 10.772 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 10.7938 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 10.8055 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 8.99155 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 14.5644 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 10.7763 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 9.00393 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 14.4041 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 10.7809 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 14.4875 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 14.4048 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 10.8048 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 8.98644 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 8.98771 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 9.01022 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 14.4402 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 9.00715 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 10.7858 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 14.4871 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 10.78 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 10.7711 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 14.5212 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 11:21 DRAM threads (read:write): 0:0 nvm: 5.09198 0 6.67665 0 dram: 0 -nan 0 -nan
12 read 20 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 12 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
main: after creating all threads and warm up
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 14.5151 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 9.10225 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 9.09865 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 14.4542 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 10.9655 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 10.9498 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 14.363 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 10.9762 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 10.9437 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 14.4494 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 9.08817 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 9.08968 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 9.10702 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 10.9781 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 14.4516 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 10.9368 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 9.11107 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 10.9634 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 14.3681 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 10.9804 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 14.3238 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 14.491 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 10.9641 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 9.10297 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 10.95 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 14.4612 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 10.9645 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 14.4752 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 9.1028 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 10.9646 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 14.327 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 14.3965 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 12:20 DRAM threads (read:write): 0:0 nvm: 5.53839 0 6.53881 0 dram: 0 -nan 0 -nan
13 read 19 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 13 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
main: after creating all threads and warm up
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 14.3059 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 9.15231 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 11.1034 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 11.114 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 14.249 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 9.15316 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 14.2495 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 11.0787 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 9.15062 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 9.14905 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 11.0905 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 14.3496 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 9.15877 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 11.08 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 9.15565 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 14.2881 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 14.2685 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 11.0897 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 14.3577 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 14.337 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 11.0981 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 14.2458 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 11.0759 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 11.104 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 14.3042 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 11.1123 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 14.3265 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 11.092 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 11.0676 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 14.3424 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 11.0715 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 14.2753 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 13:19 DRAM threads (read:write): 0:0 nvm: 5.94874 0 6.37106 0 dram: 0 -nan 0 -nan
14 read 18 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 14 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: true
main: after creating all threads and warm up
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 11.1875 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 9.14717 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 11.192 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 9.14399 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 13.9877 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 11.1998 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 14.0121 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 13.9667 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 11.1897 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 14.0348 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 14.0038 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 11.182 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 13.9605 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 9.15158 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 11.2127 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 14.02 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 11.1937 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 14.0492 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 11.2152 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 14.1187 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 11.1516 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 11.1537 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 11.1785 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 11.1618 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 14.0386 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 11.1756 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 14.0973 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 13.9871 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 9.14517 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 14.0572 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 11.2009 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 14.0565 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 14:18 DRAM threads (read:write): 0:0 nvm: 6.28444 0 6.1818 0 dram: 0 -nan 0 -nan
15 read 17 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 15 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
main: after creating all threads and warm up
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 13.7715 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 11.279 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 11.2229 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 13.6752 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 13.6442 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 13.7502 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 13.8485 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 13.8377 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 11.2641 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 11.2795 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 9.15438 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 13.6111 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 11.2311 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 9.1546 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 13.7939 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 11.2644 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 11.2412 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 13.8022 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 11.241 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 11.246 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 13.8274 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 13.7191 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 11.2779 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 11.2467 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 11.2379 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 13.6904 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 11.2393 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 13.7781 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 13.7212 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 11.2944 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 11.2668 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 13.6394 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 15:17 DRAM threads (read:write): 0:0 nvm: 6.59545 0 5.98846 0 dram: 0 -nan 0 -nan
16 read 16 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 16 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: true
main: after creating all threads and warm up
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 13.4505 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 11.4006 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 13.4399 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 11.3784 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 11.3959 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 11.4038 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 13.5076 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 13.5093 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 11.3702 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 13.5338 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 13.5591 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 11.3723 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 11.3759 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 11.3714 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 11.4061 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 13.4353 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 13.4847 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 13.5809 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 13.4769 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 13.481 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 13.5542 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 13.4561 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 11.3768 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 11.3651 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 11.3828 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 11.3749 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 13.4634 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 11.383 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 11.3801 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 13.368 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 11.4161 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 13.4358 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 16:16 DRAM threads (read:write): 0:0 nvm: 6.9035 0 5.82885 0 dram: 0 -nan 0 -nan
17 read 15 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 17 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: true
main: after creating all threads and warm up
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 11.6201 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 13.1771 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 11.7067 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 13.2082 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 11.6689 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 19.6019 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 13.2352 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 13.1202 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 11.6634 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 11.6889 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 13.2166 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 11.6663 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 11.679 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 11.6352 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 13.204 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 11.6659 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 13.2564 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 13.2882 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 13.2981 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 11.586 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 11.6273 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 13.2848 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 13.1772 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 19.463 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 11.6664 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 11.6682 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 13.1204 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 13.2544 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 13.163 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 11.6734 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 11.6863 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 13.0781 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 17:15 DRAM threads (read:write): 0:0 nvm: 7.58862 0 5.59681 0 dram: 0 -nan 0 -nan
18 read 14 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 18 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
main: after creating all threads and warm up
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 13.0206 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 12.0998 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 18.0031 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 13.0083 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 12.8983 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 12.8878 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 12.0772 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 12.1193 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 12.956 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 12.0876 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 12.0545 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 12.9979 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 12.1184 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 12.8889 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 13.0237 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 12.0779 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 12.1135 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 12.9955 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 18.0048 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 12.9961 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 12.0866 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 17.9772 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 12.1129 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 12.9868 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 13.0984 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 12.0253 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 12.0758 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 12.0601 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 13.0469 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 12.0501 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 18.0556 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 12.8606 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 18:14 DRAM threads (read:write): 0:0 nvm: 8.11853 0 5.41303 0 dram: 0 -nan 0 -nan
19 read 13 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 19 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 16.539 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 16.3686 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 16.5325 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 12.897 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 12.5582 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 12.603 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 12.863 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 16.4897 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 16.4546 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 12.6316 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 12.7517 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 12.8351 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 12.5925 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 12.8483 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 12.6448 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 12.8076 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 12.5934 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 12.8048 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 12.8019 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 12.9423 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 12.5743 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 12.8459 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 12.606 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 12.6042 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 12.786 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 12.847 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 12.6195 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 12.5368 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 12.6018 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 12.631 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 12.7768 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 16.4375 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 19:13 DRAM threads (read:write): 0:0 nvm: 8.50008 0 5.24147 0 dram: 0 -nan 0 -nan
20 read 12 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 20 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
main: after creating all threads and warm up
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 13.2649 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 13.3361 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 12.7597 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 13.303 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 12.6588 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 13.3221 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 12.7344 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 12.9007 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 12.6916 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 13.3034 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 13.3218 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 13.3423 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 15.2448 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 15.1141 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 12.6359 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 15.233 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 13.2379 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 13.266 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 15.2226 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 15.2455 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 12.654 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 13.3052 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 12.7324 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 13.2985 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 12.6946 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 12.8799 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 13.3193 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 15.2112 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 12.8794 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 15.2711 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 15.3193 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 12.6346 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 20:12 DRAM threads (read:write): 0:0 nvm: 8.79088 0 5.10781 0 dram: 0 -nan 0 -nan
21 read 11 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 21 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
main: after creating all threads and warm up
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 14.2419 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 14.0023 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 14.1684 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 14.0638 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 13.9998 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 14.0264 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 12.8601 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 14.1536 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 14.0588 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 12.9013 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 14.1551 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 13.9986 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 14.0795 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 14.0008 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 13.9917 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 12.834 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 12.7387 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 14.2319 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 14.0173 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 12.639 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 14.2345 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 12.8324 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 14.1987 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 12.6484 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 14.1358 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 14.1671 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 14.154 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 12.8402 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 12.811 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 12.8583 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 14.1335 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 12.871 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 21:11 DRAM threads (read:write): 0:0 nvm: 8.99424 0 4.99112 0 dram: 0 -nan 0 -nan
22 read 10 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 22 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
main: after creating all threads and warm up
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 15.3365 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 12.8244 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 12.8776 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 12.9716 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 12.9402 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 12.8166 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 15.3749 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 15.37 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 12.9969 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 12.9812 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 15.3382 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 12.7915 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 15.2855 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 15.2933 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 15.3184 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 12.9957 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 12.9842 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 12.9378 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 12.9739 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 15.2564 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 15.3622 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 12.8194 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 12.7787 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 12.959 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 12.9539 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 12.9353 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 12.9502 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 12.816 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 13.0615 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 12.8912 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 15.3873 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 12.9752 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 22:10 DRAM threads (read:write): 0:0 nvm: 9.09532 0 4.90627 0 dram: 0 -nan 0 -nan
23 read 9 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 23 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
main: after creating all threads and warm up
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 12.1259 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 12.1147 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 12.129 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 12.1456 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 12.112 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 12.1009 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 12.1728 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 12.9824 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 16.6359 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 16.8375 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 12.7466 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 16.6853 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 12.9215 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 12.0634 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 16.7203 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 16.6877 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 13.0435 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 13.015 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 16.7411 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 12.1519 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 12.1252 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 12.1745 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 16.7019 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 16.7438 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 12.8766 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 16.7427 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 12.8906 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 13.0525 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 12.0886 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 12.1308 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 12.0644 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 12.9102 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 23:9 DRAM threads (read:write): 0:0 nvm: 9.15629 0 4.8158 0 dram: 0 -nan 0 -nan
24 read 8 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 24 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
main: after creating all threads and warm up
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 13.5692 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 12.1657 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 12.2181 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 12.2189 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 13.3324 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 17.9148 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 12.1554 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 12.2123 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 13.6029 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 17.8206 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 12.2366 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 12.2047 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 12.2281 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 12.2246 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 17.8666 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 17.6742 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 13.6141 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 17.799 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 13.6751 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 12.3034 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 12.1327 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 13.3364 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 17.9211 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 12.2147 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 12.2782 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 12.2216 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 13.5409 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 17.5187 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 12.2371 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 12.2198 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 17.8027 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 13.3819 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 24:8 DRAM threads (read:write): 0:0 nvm: 9.71259 0 4.55408 0 dram: 0 -nan 0 -nan
25 read 7 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 25 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
main: after creating all threads and warm up
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 13.4571 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 18.3992 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 15.0927 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 13.4756 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 18.5089 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 18.5681 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 13.3052 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 13.3719 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 18.4947 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 14.7771 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 18.4215 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 13.4217 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 13.4784 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 14.8234 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 13.4182 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 13.4159 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 13.4449 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 13.4516 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 14.909 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 13.441 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 13.5003 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 18.2988 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 15.0115 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 13.472 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 14.9546 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 18.5073 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 13.4408 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 14.9685 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 13.4146 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 13.3761 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 13.4495 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 13.4359 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 25:7 DRAM threads (read:write): 0:0 nvm: 11.0816 0 4.13428 0 dram: 0 -nan 0 -nan
26 read 6 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 26 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
main: after creating all threads and warm up
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 16.5817 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 14.8885 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 14.7322 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 14.8529 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 14.8619 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 14.7748 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 14.8327 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 19.2856 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 16.5156 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 19.2852 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 16.6971 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 14.7053 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 14.7982 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 14.8385 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 16.5883 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 14.8414 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 14.8649 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 19.344 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 14.9008 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 14.8477 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 19.3453 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 14.8476 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 14.8369 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 19.2262 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 16.7445 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 19.2648 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 16.7351 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 14.8709 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 14.8232 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 14.852 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 14.8298 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 14.858 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 26:6 DRAM threads (read:write): 0:0 nvm: 12.6885 0 3.70399 0 dram: 0 -nan 0 -nan
27 read 5 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 27 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
main: after creating all threads and warm up
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 20.284 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 16.3666 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 16.2625 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 16.3981 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 16.4046 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 20.1247 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 16.4466 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 16.3972 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 16.3772 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 16.3552 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 16.3743 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 18.3849 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 16.3803 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 16.3999 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 20.1761 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 18.2512 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 16.3756 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 16.3777 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 16.3233 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 16.1908 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 18.2038 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 20.3189 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 16.3176 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 16.3648 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 16.3961 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 16.4375 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 16.3839 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 16.3891 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 16.38 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 20.2316 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 18.2798 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 18.1653 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 27:5 DRAM threads (read:write): 0:0 nvm: 14.4441 0 3.23628 0 dram: 0 -nan 0 -nan
28 read 4 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 28 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: true
main: after creating all threads and warm up
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 18.0227 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 17.9442 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 18.0035 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 18.0009 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 18.0279 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 18.0595 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 17.9221 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 18.0046 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 18.0477 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 18.0488 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 20.1078 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 20.9683 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 20.0315 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 18.055 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 17.9597 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 17.9076 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 20.9312 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 21.0277 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 18.0691 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 18.0253 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 18.0381 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 18.0666 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 18.0554 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 18.0723 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 18.06 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 21.0018 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 20.0562 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 18.0443 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 18.0192 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 18.0554 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 18.0385 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 19.9306 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 28:4 DRAM threads (read:write): 0:0 nvm: 16.4054 0 2.68569 0 dram: 0 -nan 0 -nan
29 read 3 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 29 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
main: after creating all threads and warm up
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 19.7217 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 19.5791 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 19.6796 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 19.6734 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 19.6883 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 19.6947 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 19.6087 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 19.7175 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 19.7109 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 19.7292 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 19.732 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 21.8775 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 19.6835 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 19.6699 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 19.7108 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 19.7049 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 19.6929 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 19.6707 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 19.7178 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 19.7091 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 21.2267 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 21.8065 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 19.6381 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 19.6628 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 19.6854 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 19.6966 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 21.9664 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 21.2037 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 19.6547 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 19.648 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 21.1794 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 19.6016 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 29:3 DRAM threads (read:write): 0:0 nvm: 18.4742 0 2.03546 0 dram: 0 -nan 0 -nan
30 read 2 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 30 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
main: after creating all threads and warm up
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 20.8731 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 20.7854 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 20.7604 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 20.8269 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 20.8163 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 20.8546 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 20.8093 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 20.8576 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 20.8494 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 20.8783 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 20.8257 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 20.7995 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 20.8519 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 20.7872 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 20.8358 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 20.8728 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 20.9533 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 22.9171 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 20.862 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 20.7683 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 20.8833 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 20.8706 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 20.8465 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 20.865 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 20.8586 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 20.8405 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 20.874 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 20.8954 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 20.8987 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 23.0715 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 20.858 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 20.8433 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 30:2 DRAM threads (read:write): 0:0 nvm: 20.1461 0 1.33793 0 dram: 0 -nan 0 -nan
31 read 1 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 31 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: false
main: after creating all threads and warm up
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 22.7357 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 23.041 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 23.0845 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 23.0712 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 23.0595 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 23.0708 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 23.073 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 23.0955 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 23.0629 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 23.1295 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 23.0428 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 21.2057 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 23.031 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 23.0583 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 23.051 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 23.0954 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 23.0882 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 23.0535 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 23.0701 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 22.9815 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 23.0403 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 25.1833 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 23.0541 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 22.9575 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 22.9781 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 23.0426 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 23.0569 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 22.9722 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 23.0552 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 23.0104 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 23.0509 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 22.997 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 31:1 DRAM threads (read:write): 0:0 nvm: 22.9211 0 0.678573 0 dram: 0 -nan 0 -nan
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
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 23.5464 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 23.508 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 23.5383 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 194.844 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 23.3637 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 5 block_size: 256 NVM threads (read:write): 4:1 DRAM threads (read:write): 0:0 nvm: 3.00656 0 6.23493 0 dram: 0 -nan 0 -nan
1 rand 2 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 3 block_size: 256 sum: 0 NVM read threads: 2 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: false
main: after creating all threads and warm up
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 217.779 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 24.0846 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 23.8397 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 3 block_size: 256 NVM threads (read:write): 2:1 DRAM threads (read:write): 0:0 nvm: 1.53355 0 6.96883 0 dram: 0 -nan 0 -nan
1 rand 1 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 2 block_size: 256 sum: 0 NVM read threads: 1 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: true
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 221.593 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 23.5691 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 2 block_size: 256 NVM threads (read:write): 1:1 DRAM threads (read:write): 0:0 nvm: 0.754198 0 7.09087 0 dram: 0 -nan 0 -nan
2 rand 1 seq
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 3 block_size: 256 sum: 0 NVM read threads: 1 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
main: after creating all threads and warm up
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 111.441 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 111.338 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 23.5705 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 3 block_size: 256 NVM threads (read:write): 1:2 DRAM threads (read:write): 0:0 nvm: 0.754244 0 7.12883 0 dram: 0 -nan 0 -nan
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
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 23.3124 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 54.5157 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 54.2657 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 54.3965 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 54.2674 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 5 block_size: 256 NVM threads (read:write): 1:4 DRAM threads (read:write): 0:0 nvm: 0.745986 0 6.95816 0 dram: 0 -nan 0 -nan
at scale
1 read 31 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 1 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
main: after creating all threads and warm up
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 5.51482 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 5.45723 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 5.47185 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 5.38666 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 5.53982 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 5.47638 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 5.46597 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 10.1716 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 2.40837 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 5.40573 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 5.53479 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 5.4705 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 5.43103 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 5.46929 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 5.47281 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 5.46774 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 5.51001 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 5.54588 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 5.40167 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 5.40355 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 5.5362 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 5.46104 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 5.4782 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 5.42662 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 5.52157 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 5.5102 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 5.40294 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 5.55018 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 5.4093 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 5.41428 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 5.54051 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 5.41706 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 1:31 DRAM threads (read:write): 0:0 nvm: 0.0770661 0 5.57637 0 dram: 0 -nan 0 -nan
2 read 30 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 2 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 2.53585 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 10.3065 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 2.44041 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 5.50998 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 5.57288 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 5.47332 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 5.47283 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 5.61057 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 5.46714 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 5.61574 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 5.54035 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 5.54713 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 5.46919 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 5.62291 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 5.47774 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 5.61144 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 5.47611 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 5.47884 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 5.61567 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 5.61071 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 5.47385 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 5.61334 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 5.53519 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 5.49989 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 5.58249 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 10.2653 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 5.54016 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 5.54299 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 5.53888 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 5.54219 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 5.53979 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 5.6192 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 2:30 DRAM threads (read:write): 0:0 nvm: 0.159235 0 5.62454 0 dram: 0 -nan 0 -nan
3 read 29 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 3 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 2.56466 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 5.53099 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 5.67591 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 10.3755 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 5.68405 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 5.54382 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 5.53364 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 5.68527 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 5.60852 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 5.54002 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 5.60033 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 5.60747 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 5.67066 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 5.60852 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 5.60169 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 2.54896 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 10.3822 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 2.4668 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 5.53326 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 5.60276 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 5.67319 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 5.53253 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 5.60758 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 5.6725 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 5.64689 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 5.55191 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 5.47557 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 5.71563 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 10.4029 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 5.60241 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 5.6066 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 5.6045 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 3:29 DRAM threads (read:write): 0:0 nvm: 0.242565 0 5.65988 0 dram: 0 -nan 0 -nan
4 read 28 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 4 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 2.60181 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 10.5581 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 2.49804 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 10.5446 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 2.57369 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 2.59037 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 10.5513 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 5.7544 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 5.61204 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 5.6252 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 5.74159 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 5.68652 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 5.68929 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 5.68024 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 5.68219 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 5.69463 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 5.68476 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 5.69003 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 5.68497 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 5.69139 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 5.68412 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 5.75999 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 5.72022 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 5.65064 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 5.60692 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 5.72588 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 5.64699 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 5.76701 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 5.7463 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 5.60798 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 5.60506 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 10.5174 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 4:28 DRAM threads (read:write): 0:0 nvm: 0.328441 0 5.71544 0 dram: 0 -nan 0 -nan
5 read 27 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 5 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
main: after creating all threads and warm up
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 2.63737 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 5.82623 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 5.83168 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 10.6368 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 2.61343 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 10.6717 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 2.53105 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 5.68028 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 5.74837 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 5.75932 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 5.75514 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 10.6637 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 10.6644 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 2.57823 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 5.67761 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 5.76027 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 5.75611 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 5.68359 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 5.83622 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 5.69858 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 5.75222 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 5.76354 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 5.75315 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 5.81318 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 5.75218 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 10.6562 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 5.75392 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 5.82245 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 5.68429 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 5.76255 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 5.75284 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 2.60772 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 5:27 DRAM threads (read:write): 0:0 nvm: 0.414961 0 5.7572 0 dram: 0 -nan 0 -nan
6 read 26 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 6 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
main: after creating all threads and warm up
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 2.64126 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 2.60184 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 10.7673 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 10.7775 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 2.62917 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 10.7688 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 2.65918 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 5.76033 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 10.7602 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 2.54924 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 5.87315 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 5.80689 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 5.88754 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 5.73826 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 5.73545 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 5.81802 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 5.81862 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 5.81691 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 10.7667 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 5.74777 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 10.7847 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 5.80122 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 5.88209 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 5.81444 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 5.8807 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 5.85104 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 5.77374 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 5.80754 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 5.81638 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 5.81007 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 5.82017 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 2.62215 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 6:26 DRAM threads (read:write): 0:0 nvm: 0.502478 0 5.78819 0 dram: 0 -nan 0 -nan
7 read 25 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 7 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
main: after creating all threads and warm up
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 5.93322 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 2.65959 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 10.8746 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 10.8632 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 2.64796 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 10.8754 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 10.8664 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 2.66448 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 5.83529 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 2.62209 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 5.9045 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 2.65326 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 10.859 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 5.78724 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 2.65913 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 10.8639 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 5.86892 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 5.95074 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 5.8746 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 5.87686 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 5.87468 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 2.56898 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 10.8714 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 5.87119 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 5.80473 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 5.94416 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 5.87594 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 5.83053 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 5.91087 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 5.84928 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 5.86903 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 5.81145 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 7:25 DRAM threads (read:write): 0:0 nvm: 0.591202 0 5.81577 0 dram: 0 -nan 0 -nan
8 read 24 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 8 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
main: after creating all threads and warm up
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 2.68736 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 5.85635 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 10.9674 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 2.6886 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 10.99 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 10.9803 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 5.89663 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 6.01503 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 5.93957 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 5.97467 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 5.93575 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 2.65783 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 10.979 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 5.93421 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 10.9764 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 5.92993 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 10.9717 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 5.93907 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 2.68771 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 2.59386 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 5.94153 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 5.93283 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 5.93356 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 5.93719 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 5.93626 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 5.9973 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 5.87674 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 2.68596 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 10.96 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 2.68408 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 10.9715 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 2.66456 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 8:24 DRAM threads (read:write): 0:0 nvm: 0.683184 0 5.84861 0 dram: 0 -nan 0 -nan
9 read 23 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 9 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
main: after creating all threads and warm up
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 2.70172 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 6.01046 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 6.00506 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 2.71466 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 11.1191 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 6.00542 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 6.01042 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 11.1113 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 2.62504 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 6.00959 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 11.0919 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 11.0962 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 2.70642 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 2.71123 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 2.69264 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 11.1037 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 2.69582 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 6.01023 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 6.00848 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 5.89766 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 2.71466 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 11.1026 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 6.11346 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 2.68467 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 11.0941 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 11.1042 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 5.96779 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 6.05502 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 11.1173 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 5.96603 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 6.04466 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 6.00298 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 9:23 DRAM threads (read:write): 0:0 nvm: 0.775881 0 5.88938 0 dram: 0 -nan 0 -nan
10 read 22 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 10 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
main: after creating all threads and warm up
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 2.7454 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 2.65784 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 11.2394 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 11.2318 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 2.71933 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 11.2308 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 2.74235 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 2.72383 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 11.2202 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 2.73421 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 11.2385 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 11.2394 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 2.73905 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 2.72962 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 2.73529 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 11.2311 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 11.2198 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 6.04692 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 6.12004 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 6.05053 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 11.2354 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 6.11203 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 6.08666 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 6.08245 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 6.08186 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 6.09134 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 6.05289 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 11.2454 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 2.74397 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 6.08294 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 6.09181 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 6.11261 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 10:22 DRAM threads (read:write): 0:0 nvm: 0.872651 0 5.93088 0 dram: 0 -nan 0 -nan
11 read 21 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 11 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: false
main: after creating all threads and warm up
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 2.76141 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 11.3291 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 2.75439 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 2.74186 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 11.3319 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 2.7609 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 11.3318 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 2.76177 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 11.3333 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 2.75993 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 2.66766 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 11.324 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 11.3369 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 11.3161 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 2.73239 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 11.3046 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 2.77775 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 2.74712 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 11.3136 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 6.13563 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 6.1462 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 11.314 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 11.3221 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 6.16296 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 6.10325 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 6.17426 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 6.09417 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 6.13094 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 6.14365 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 6.14328 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 6.13768 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 2.75415 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 11:21 DRAM threads (read:write): 0:0 nvm: 0.966997 0 5.94962 0 dram: 0 -nan 0 -nan
12 read 20 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 12 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
main: after creating all threads and warm up
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 2.7789 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 11.4292 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 2.7824 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 11.4002 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 11.408 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 2.77837 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 2.75645 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 11.4152 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 11.401 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 2.69325 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 11.4232 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 2.78163 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 11.421 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 2.77028 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 11.4072 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 2.76931 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 6.16386 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 6.20653 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 2.76487 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 2.78526 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 2.78443 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 11.3994 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 11.4162 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 11.4292 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 6.20015 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 6.20044 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 11.4165 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 6.18637 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 6.16099 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 6.18038 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 6.21897 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 2.7984 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 12:20 DRAM threads (read:write): 0:0 nvm: 1.06378 0 5.9674 0 dram: 0 -nan 0 -nan
13 read 19 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 13 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
main: after creating all threads and warm up
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 2.76488 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 2.78398 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 11.4533 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 11.4738 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 6.23339 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 2.77492 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 2.70184 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 6.21211 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 11.4474 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 11.4698 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 2.77269 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 11.4592 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 11.459 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 2.7334 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 2.83458 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 2.78912 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 2.76676 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 11.4829 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 11.4217 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 2.78836 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 11.4397 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 11.446 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 2.7786 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 2.77934 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 6.2497 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 11.4651 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 6.17781 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 11.4513 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 6.22025 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 6.20694 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 11.461 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 2.79947 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 13:19 DRAM threads (read:write): 0:0 nvm: 1.15414 0 5.95919 0 dram: 0 -nan 0 -nan
14 read 18 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 14 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: false
main: after creating all threads and warm up
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 2.83642 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 2.80256 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 11.4662 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 11.5308 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 11.5359 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 2.77031 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 11.5364 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 2.71366 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 2.76705 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 2.79461 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 2.8022 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 11.5292 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 11.5192 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 2.78588 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 11.5366 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 2.82398 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 2.78702 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 11.5167 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 2.79864 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 11.5265 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 11.5213 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 11.5252 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 2.80555 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 6.25254 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 6.27426 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 11.5312 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 2.81705 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 11.539 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 6.30957 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 6.21748 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 11.5257 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 2.7798 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 14:18 DRAM threads (read:write): 0:0 nvm: 1.25068 0 5.96445 0 dram: 0 -nan 0 -nan
15 read 17 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 15 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
main: after creating all threads and warm up
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 2.83338 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 2.81661 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 11.5864 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 11.5893 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 2.80848 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 11.6076 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 2.81937 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 11.591 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 11.5946 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 2.73007 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 11.6055 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 2.81 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 2.81157 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 2.81995 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 2.82377 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 6.32332 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 6.31146 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 11.6016 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 2.77925 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 11.5928 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 2.79981 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 11.5899 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 2.78448 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 11.6052 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 11.5881 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 2.81551 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 11.6061 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 2.77334 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 11.6323 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 11.6035 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 11.6051 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 2.80027 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 15:17 DRAM threads (read:write): 0:0 nvm: 1.3448 0 5.97217 0 dram: 0 -nan 0 -nan
16 read 16 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 16 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 2.74275 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 11.6706 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 2.82743 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 2.84569 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 11.6753 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 2.82326 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 11.6667 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 11.6593 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 2.81588 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 2.79324 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 2.81497 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 11.6817 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 2.83548 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 2.82746 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 11.6517 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 11.6664 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 11.6394 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 2.84344 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 11.6828 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 11.6673 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 2.83974 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 11.6535 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 11.6533 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 2.82547 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 2.8242 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 11.6552 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 2.82623 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 11.6728 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 2.81015 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 11.6692 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 11.6891 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 2.82433 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 16:16 DRAM threads (read:write): 0:0 nvm: 1.4438 0 5.97279 0 dram: 0 -nan 0 -nan
17 read 15 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 17 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 11.9896 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 12.6483 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 2.97393 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 12.1708 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 2.97257 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 2.98421 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 2.96841 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 12.2068 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 12.1873 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 12.2123 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 3.11549 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 12.0195 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 2.9387 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 2.98572 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 2.91945 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 12.2183 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 2.97374 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 12.2207 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 12.2124 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 2.97441 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 2.98099 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 12.2072 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 12.2185 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 2.98692 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 12.1986 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 3.02563 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 12.0982 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 12.1996 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 12.2245 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 3.21861 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 11.9464 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 2.95855 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 17:15 DRAM threads (read:write): 0:0 nvm: 2.22765 0 5.84121 0 dram: 0 -nan 0 -nan
18 read 14 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 18 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
main: after creating all threads and warm up
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 12.9777 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 12.7577 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 12.9098 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 3.09727 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 12.6423 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 3.09218 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 12.6414 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 3.09629 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 12.6383 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 3.09734 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 12.6626 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 3.09842 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 3.11122 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 3.11111 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 12.6398 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 12.6469 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 12.6436 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 12.6523 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 3.09667 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 3.08144 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 3.10797 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 12.6572 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 12.659 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 12.5975 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 3.08353 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 12.6498 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 3.10819 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 12.6292 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 3.09266 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 12.6493 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 12.2561 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 3.06804 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 18:14 DRAM threads (read:write): 0:0 nvm: 3.01577 0 5.66425 0 dram: 0 -nan 0 -nan
19 read 13 write
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 19 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
main: after creating all threads and warm up
