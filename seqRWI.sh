256 byte
1 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 1 block_size: 256 sum: 0 NVM read threads: 1 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 86.4496 avg lat: 236.861 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 1 block_size: 256 NVM threads (read:write): 1:0 DRAM threads (read:write): 0:0 nvm: 2.76634 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 1 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 61.1623 avg lat: 25.2381 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 1 block_size: 256 NVM threads (read:write): 0:1 DRAM threads (read:write): 0:0 nvm: 0 0 1.95716 0.0252801 dram: 0 -nan 0 -nan
2 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 2 block_size: 256 sum: 0 NVM read threads: 2 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 81.0489 avg lat: 255.764 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 80.78 avg lat: 259.091 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 2 block_size: 256 NVM threads (read:write): 2:0 DRAM threads (read:write): 0:0 nvm: 5.17844 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 2 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 59.8395 avg lat: 20.9378 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 60.2299 avg lat: 26.577 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 2 block_size: 256 NVM threads (read:write): 0:2 DRAM threads (read:write): 0:0 nvm: 0 0 3.84218 0.0238061 dram: 0 -nan 0 -nan
3 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 3 block_size: 256 sum: 0 NVM read threads: 3 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
main: after creating all threads and warm up
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 79.364 avg lat: 258.176 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 78.9427 avg lat: 261.927 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 78.9873 avg lat: 261.948 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 3 block_size: 256 NVM threads (read:write): 3:0 DRAM threads (read:write): 0:0 nvm: 7.59334 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 3 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 58.8687 avg lat: 27.0346 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 58.6224 avg lat: 27.5529 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 59.2457 avg lat: 27.1021 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 3 block_size: 256 NVM threads (read:write): 0:3 DRAM threads (read:write): 0:0 nvm: 0 0 5.65553 0.0272745 dram: 0 -nan 0 -nan
4 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 4 block_size: 256 sum: 0 NVM read threads: 4 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
main: after creating all threads and warm up
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 75.5337 avg lat: 270.27 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 74.9288 avg lat: 275.066 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 75.0688 avg lat: 272.634 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 75.4224 avg lat: 274.123 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 4 block_size: 256 NVM threads (read:write): 4:0 DRAM threads (read:write): 0:0 nvm: 9.63042 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 4 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 56.2657 avg lat: 27.8132 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 57.4838 avg lat: 28.0024 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 56.8219 avg lat: 28.192 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 56.5261 avg lat: 28.396 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 4 block_size: 256 NVM threads (read:write): 0:4 DRAM threads (read:write): 0:0 nvm: 0 0 7.26705 0.0281478 dram: 0 -nan 0 -nan
5 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 5 block_size: 256 sum: 0 NVM read threads: 5 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
main: after creating all threads and warm up
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 72.9955 avg lat: 278.021 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 73.0802 avg lat: 281.651 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 73.3507 avg lat: 273.245 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 72.8603 avg lat: 278.146 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 73.4674 avg lat: 278.347 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 5 block_size: 256 NVM threads (read:write): 5:0 DRAM threads (read:write): 0:0 nvm: 11.704 inf 0 -nan dram: 0 -nan 0 -nan
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
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 49.4385 avg lat: 28.2071 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 49.4253 avg lat: 28.2127 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 49.4219 avg lat: 24.5917 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 49.462 avg lat: 28.1431 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 49.4324 avg lat: 28.4996 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 5 block_size: 256 NVM threads (read:write): 0:5 DRAM threads (read:write): 0:0 nvm: 0 0 7.9097 0.0275772 dram: 0 -nan 0 -nan
6 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 6 block_size: 256 sum: 0 NVM read threads: 6 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
main: after creating all threads and warm up
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 71.7826 avg lat: 279.022 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 71.4756 avg lat: 282.014 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 71.0139 avg lat: 284.143 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 71.3195 avg lat: 281.612 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 71.414 avg lat: 282.827 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 71.3888 avg lat: 283.355 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 6 block_size: 256 NVM threads (read:write): 6:0 DRAM threads (read:write): 0:0 nvm: 13.7085 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 6 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
main: after creating all threads and warm up
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 40.932 avg lat: 28.5879 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 40.9095 avg lat: 28.3566 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 40.8708 avg lat: 28.0476 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 40.834 avg lat: 22.2591 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 40.9057 avg lat: 28.1568 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 41.0633 avg lat: 24.8935 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 6 block_size: 256 NVM threads (read:write): 0:6 DRAM threads (read:write): 0:0 nvm: 0 0 7.85643 0.0267616 dram: 0 -nan 0 -nan
7 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 7 block_size: 256 sum: 0 NVM read threads: 7 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
main: after creating all threads and warm up
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 69.4609 avg lat: 287.754 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 69.1446 avg lat: 287.952 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 69.507 avg lat: 289.65 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 69.4779 avg lat: 288.151 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 69.4716 avg lat: 287.485 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 69.4428 avg lat: 286.774 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 69.3709 avg lat: 289.415 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 7 block_size: 256 NVM threads (read:write): 7:0 DRAM threads (read:write): 0:0 nvm: 15.5479 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 7 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
main: after creating all threads and warm up
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 35.2038 avg lat: 28.337 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 35.0662 avg lat: 23.791 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 35.1001 avg lat: 28.202 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 35.1155 avg lat: 28.1917 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 35.1057 avg lat: 22.3081 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 35.0807 avg lat: 29.7095 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 35.0114 avg lat: 26.7943 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 7 block_size: 256 NVM threads (read:write): 0:7 DRAM threads (read:write): 0:0 nvm: 0 0 7.86179 0.0268078 dram: 0 -nan 0 -nan
8 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 8 block_size: 256 sum: 0 NVM read threads: 8 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
main: after creating all threads and warm up
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 67.0191 avg lat: 300.422 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 67.1836 avg lat: 301.147 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 67.0859 avg lat: 301.083 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 67.1389 avg lat: 302.294 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 67.2248 avg lat: 300.944 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 66.9475 avg lat: 301.082 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 67.0032 avg lat: 298.817 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 66.7217 avg lat: 301.431 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 8 block_size: 256 NVM threads (read:write): 8:0 DRAM threads (read:write): 0:0 nvm: 17.1622 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 8 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 30.1178 avg lat: 29.0036 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 30.0874 avg lat: 25.999 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 30.0891 avg lat: 29.6963 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 30.0583 avg lat: 29.3605 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 30.2402 avg lat: 29.3937 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 30.1203 avg lat: 28.9723 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 30.1028 avg lat: 29.5169 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 30.1453 avg lat: 29.4582 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 8 block_size: 256 NVM threads (read:write): 0:8 DRAM threads (read:write): 0:0 nvm: 0 0 7.71065 0.0292497 dram: 0 -nan 0 -nan
9 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 9 block_size: 256 sum: 0 NVM read threads: 9 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
main: after creating all threads and warm up
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 65.3616 avg lat: 307.403 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 65.4615 avg lat: 307.609 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 65.3267 avg lat: 309.27 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 65.5348 avg lat: 311.333 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 65.5691 avg lat: 310.843 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 65.3173 avg lat: 307.552 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 65.6012 avg lat: 309.882 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 65.3931 avg lat: 308.734 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 65.1973 avg lat: 308.473 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 9 block_size: 256 NVM threads (read:write): 9:0 DRAM threads (read:write): 0:0 nvm: 18.8402 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 9 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
main: after creating all threads and warm up
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 26.7362 avg lat: 29.232 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 26.747 avg lat: 29.2927 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 26.7453 avg lat: 29.4558 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 26.6761 avg lat: 29.4366 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 26.8569 avg lat: 29.4268 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 26.6848 avg lat: 29.8383 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 26.7106 avg lat: 29.3403 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 26.765 avg lat: 29.5454 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 26.7476 avg lat: 29.7721 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 9 block_size: 256 NVM threads (read:write): 0:9 DRAM threads (read:write): 0:0 nvm: 0 0 7.70131 0.0297425 dram: 0 -nan 0 -nan
10 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 10 block_size: 256 sum: 0 NVM read threads: 10 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
main: after creating all threads and warm up
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 63.8012 avg lat: 308.597 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 63.9766 avg lat: 308.509 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 64.0267 avg lat: 307.244 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 63.4856 avg lat: 309.246 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 63.8754 avg lat: 308.306 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 64.0401 avg lat: 308.461 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 63.9771 avg lat: 307.131 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 63.6907 avg lat: 307.923 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 64.0945 avg lat: 303.641 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 63.5772 avg lat: 308.65 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 10 block_size: 256 NVM threads (read:write): 10:0 DRAM threads (read:write): 0:0 nvm: 20.4332 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 10 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
main: after creating all threads and warm up
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 24.1142 avg lat: 29.4624 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 24.0078 avg lat: 29.1975 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 24.0393 avg lat: 26.1164 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 23.9592 avg lat: 23.7499 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 23.9548 avg lat: 24.1585 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 24.02 avg lat: 28.9128 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 23.9837 avg lat: 29.1706 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 24.039 avg lat: 23.0965 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 23.9945 avg lat: 34.2415 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 24.0236 avg lat: 29.4049 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 10 block_size: 256 NVM threads (read:write): 0:10 DRAM threads (read:write): 0:0 nvm: 0 0 7.6843 0.0277992 dram: 0 -nan 0 -nan
11 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 11 block_size: 256 sum: 0 NVM read threads: 11 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
main: after creating all threads and warm up
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 62.0687 avg lat: 319.759 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 62.1846 avg lat: 319.649 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 62.2625 avg lat: 321.166 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 62.3614 avg lat: 324.148 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 62.2605 avg lat: 323.207 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 62.3211 avg lat: 321.384 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 62.1633 avg lat: 322.346 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 62.3245 avg lat: 321.719 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 62.0908 avg lat: 320.34 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 62.3214 avg lat: 321.094 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 62.2032 avg lat: 320.656 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 11 block_size: 256 NVM threads (read:write): 11:0 DRAM threads (read:write): 0:0 nvm: 21.9058 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 11 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
main: after creating all threads and warm up
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 21.9455 avg lat: 30.2635 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 21.8886 avg lat: 29.4664 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 21.8973 avg lat: 30.3828 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 21.9482 avg lat: 30.2731 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 21.9703 avg lat: 23.9915 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 21.9412 avg lat: 29.2795 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 21.9122 avg lat: 29.388 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 21.9571 avg lat: 29.3785 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 22.0267 avg lat: 36.4074 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 21.9464 avg lat: 27.7202 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 21.9584 avg lat: 26.4306 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 11 block_size: 256 NVM threads (read:write): 0:11 DRAM threads (read:write): 0:0 nvm: 0 0 7.72442 0.0300429 dram: 0 -nan 0 -nan
12 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 12 block_size: 256 sum: 0 NVM read threads: 12 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
main: after creating all threads and warm up
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 60.0351 avg lat: 331.553 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 59.8904 avg lat: 329.62 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 59.9012 avg lat: 330.611 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 59.9472 avg lat: 329.697 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 59.7738 avg lat: 330.899 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 60.1061 avg lat: 331.824 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 59.8361 avg lat: 330.912 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 59.8777 avg lat: 333.036 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 59.842 avg lat: 331.443 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 59.6966 avg lat: 331.345 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 60.015 avg lat: 334.248 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 59.8263 avg lat: 331.09 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 12 block_size: 256 NVM threads (read:write): 12:0 DRAM threads (read:write): 0:0 nvm: 22.9996 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 12 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
main: after creating all threads and warm up
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 19.8934 avg lat: 31.2855 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 19.9218 avg lat: 31.4776 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 19.9432 avg lat: 31.1026 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 19.9472 avg lat: 28.5409 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 19.9558 avg lat: 31.5862 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 19.9523 avg lat: 31.5934 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 20.0158 avg lat: 31.1718 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 19.9287 avg lat: 31.9071 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 19.9607 avg lat: 24.4489 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 19.9173 avg lat: 31.5832 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 19.972 avg lat: 30.945 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 19.9738 avg lat: 31.5599 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 12 block_size: 256 NVM threads (read:write): 0:12 DRAM threads (read:write): 0:0 nvm: 0 0 7.66015 0.0306511 dram: 0 -nan 0 -nan
13 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 13 block_size: 256 sum: 0 NVM read threads: 13 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
main: after creating all threads and warm up
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 58.6415 avg lat: 337.05 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 58.7895 avg lat: 338.641 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 58.3831 avg lat: 335.762 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 58.5621 avg lat: 338.167 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 58.4776 avg lat: 334.606 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 58.5924 avg lat: 338.032 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 58.7434 avg lat: 336.874 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 58.5493 avg lat: 336.835 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 58.5657 avg lat: 336.151 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 58.4182 avg lat: 336.112 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 58.5667 avg lat: 337.409 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 58.2899 avg lat: 335.485 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 58.6123 avg lat: 338.895 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 13 block_size: 256 NVM threads (read:write): 13:0 DRAM threads (read:write): 0:0 nvm: 24.3578 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 13 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
main: after creating all threads and warm up
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 18.3445 avg lat: 31.6401 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 18.2894 avg lat: 31.7721 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 18.313 avg lat: 31.5119 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 18.3321 avg lat: 31.7739 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 18.3453 avg lat: 31.8001 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 18.3489 avg lat: 31.7753 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 18.3599 avg lat: 31.7746 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 18.3572 avg lat: 31.7582 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 18.3951 avg lat: 31.7756 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 18.3307 avg lat: 31.7443 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 18.3342 avg lat: 31.9116 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 18.2838 avg lat: 31.8212 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 18.3276 avg lat: 32.2389 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 13 block_size: 256 NVM threads (read:write): 0:13 DRAM threads (read:write): 0:0 nvm: 0 0 7.62745 0.0325278 dram: 0 -nan 0 -nan
14 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 14 block_size: 256 sum: 0 NVM read threads: 14 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
main: after creating all threads and warm up
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 56.6186 avg lat: 335.348 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 56.6989 avg lat: 336.662 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 56.4956 avg lat: 339.932 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 56.3532 avg lat: 334.733 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 56.4557 avg lat: 340.474 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 56.2983 avg lat: 338.254 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 56.2849 avg lat: 337.829 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 56.6325 avg lat: 337.366 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 56.4977 avg lat: 337.709 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 56.6595 avg lat: 335.52 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 56.6362 avg lat: 336.816 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 56.285 avg lat: 335.086 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 56.6939 avg lat: 337.055 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 56.4756 avg lat: 338.33 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 14 block_size: 256 NVM threads (read:write): 14:0 DRAM threads (read:write): 0:0 nvm: 25.3145 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 14 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
main: after creating all threads and warm up
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 17.0677 avg lat: 32.3927 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 17.0668 avg lat: 31.6723 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 17.086 avg lat: 32.2572 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 17.1164 avg lat: 28.2831 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 17.0234 avg lat: 31.5897 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 17.0465 avg lat: 31.6451 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 17.0612 avg lat: 31.9991 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 17.0602 avg lat: 31.6174 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 17.0722 avg lat: 31.7073 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 17.076 avg lat: 31.7774 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 17.0616 avg lat: 33.1076 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 17.052 avg lat: 31.6977 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 17.0865 avg lat: 32.09 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 17.0223 avg lat: 31.8858 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 14 block_size: 256 NVM threads (read:write): 0:14 DRAM threads (read:write): 0:0 nvm: 0 0 7.6447 0.0317476 dram: 0 -nan 0 -nan
15 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 15 block_size: 256 sum: 0 NVM read threads: 15 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
main: after creating all threads and warm up
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 54.1729 avg lat: 347.826 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 54.0825 avg lat: 350.345 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 54.2359 avg lat: 347.246 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 54.4139 avg lat: 350.704 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 54.1722 avg lat: 350.318 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 54.1854 avg lat: 349.158 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 54.3015 avg lat: 349.278 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 54.2829 avg lat: 351.975 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 54.0804 avg lat: 351.167 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 54.2022 avg lat: 350.416 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 54.2802 avg lat: 346.478 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 54.2611 avg lat: 350.06 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 54.3118 avg lat: 348.4 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 54.1099 avg lat: 352.022 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 54.2387 avg lat: 351.151 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 15 block_size: 256 NVM threads (read:write): 15:0 DRAM threads (read:write): 0:0 nvm: 26.0263 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 15 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
main: after creating all threads and warm up
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 15.9808 avg lat: 31.5866 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 15.9682 avg lat: 31.9445 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 15.9915 avg lat: 31.699 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 15.9942 avg lat: 31.4364 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 15.9459 avg lat: 31.7214 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 16.014 avg lat: 31.7384 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 15.9688 avg lat: 31.8569 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 15.9881 avg lat: 32.2102 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 15.9424 avg lat: 25.7855 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 15.9635 avg lat: 31.1683 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 15.9975 avg lat: 31.6041 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 15.9724 avg lat: 36.3542 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 15.9749 avg lat: 31.7123 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 15.9547 avg lat: 28.3947 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 15.9923 avg lat: 31.7636 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 15 block_size: 256 NVM threads (read:write): 0:15 DRAM threads (read:write): 0:0 nvm: 0 0 7.66871 0.0314533 dram: 0 -nan 0 -nan
16 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 16 block_size: 256 sum: 0 NVM read threads: 16 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
main: after creating all threads and warm up
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 51.6059 avg lat: 369.586 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 51.8017 avg lat: 373.694 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 51.8331 avg lat: 372.786 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 51.5517 avg lat: 372.49 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 51.855 avg lat: 373.858 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 51.7199 avg lat: 372.938 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 51.8829 avg lat: 374.066 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 51.7118 avg lat: 376.287 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 51.7917 avg lat: 373.642 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 51.9374 avg lat: 376.729 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 51.8702 avg lat: 374.492 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 51.8455 avg lat: 372.247 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 51.6903 avg lat: 371.859 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 51.7836 avg lat: 372.582 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 51.8454 avg lat: 374.256 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 51.9338 avg lat: 376.665 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 16 block_size: 256 NVM threads (read:write): 16:0 DRAM threads (read:write): 0:0 nvm: 26.5169 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 16 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
main: after creating all threads and warm up
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 14.9486 avg lat: 31.6091 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 14.992 avg lat: 31.6914 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 14.9994 avg lat: 31.4456 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 14.9516 avg lat: 32.0957 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 14.9807 avg lat: 31.6627 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 14.971 avg lat: 25.4271 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 14.9885 avg lat: 31.7244 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 14.9771 avg lat: 31.6215 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 14.953 avg lat: 31.8286 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 14.9976 avg lat: 31.7502 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 14.9974 avg lat: 31.667 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 14.9767 avg lat: 31.7119 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 14.9644 avg lat: 31.5551 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 15.0308 avg lat: 31.7255 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 14.9836 avg lat: 31.9328 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 14.9818 avg lat: 31.6968 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 16 block_size: 256 NVM threads (read:write): 0:16 DRAM threads (read:write): 0:0 nvm: 0 0 7.67015 0.0322713 dram: 0 -nan 0 -nan
17 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 17 block_size: 256 sum: 0 NVM read threads: 17 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
main: after creating all threads and warm up
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 49.6564 avg lat: 385.737 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 49.9148 avg lat: 385.003 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 49.9411 avg lat: 384.471 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 43.2882 avg lat: 419.439 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 43.373 avg lat: 416.506 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 49.9304 avg lat: 387.37 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 50.0346 avg lat: 387.394 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 49.8477 avg lat: 389.572 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 49.8396 avg lat: 392.322 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 49.7825 avg lat: 385.2 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 49.7834 avg lat: 385.691 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 49.8513 avg lat: 388.633 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 49.8076 avg lat: 388.723 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 49.8092 avg lat: 387.163 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 49.6878 avg lat: 393.254 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 49.9065 avg lat: 388.21 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 49.69 avg lat: 385.161 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 17 block_size: 256 NVM threads (read:write): 17:0 DRAM threads (read:write): 0:0 nvm: 26.6924 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 17 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
main: after creating all threads and warm up
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 14.362 avg lat: 31.5203 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 14.361 avg lat: 34.4982 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 14.3878 avg lat: 28.7522 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 14.3265 avg lat: 31.634 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 14.3722 avg lat: 31.983 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 14.3724 avg lat: 31.648 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 14.3749 avg lat: 31.7324 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 14.3588 avg lat: 31.8149 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 14.3738 avg lat: 32.1243 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 14.3461 avg lat: 32.2 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 14.3561 avg lat: 31.6779 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 14.3597 avg lat: 31.5899 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 14.3493 avg lat: 25.6655 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 14.3301 avg lat: 25.5498 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 14.3472 avg lat: 31.5707 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 11.4157 avg lat: 38.1615 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 11.4153 avg lat: 38.1207 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 17 block_size: 256 NVM threads (read:write): 0:17 DRAM threads (read:write): 0:0 nvm: 0 0 7.62262 0.0320539 dram: 0 -nan 0 -nan
18 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 18 block_size: 256 sum: 0 NVM read threads: 18 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
main: after creating all threads and warm up
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 48.3894 avg lat: 384.548 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 48.0386 avg lat: 387.102 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 47.9898 avg lat: 384.717 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 48.2698 avg lat: 382.852 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 48.306 avg lat: 379.835 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 48.1554 avg lat: 377.757 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 48.1096 avg lat: 383.375 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 48.2984 avg lat: 383.934 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 48.3824 avg lat: 384.89 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 48.1482 avg lat: 380.334 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 48.1844 avg lat: 382.773 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 48.1712 avg lat: 381.913 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 48.2203 avg lat: 385.435 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 48.1936 avg lat: 382.366 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 41.9464 avg lat: 416.446 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 41.9336 avg lat: 419.109 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 41.857 avg lat: 419.875 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 41.8608 avg lat: 421.132 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 18 block_size: 256 NVM threads (read:write): 18:0 DRAM threads (read:write): 0:0 nvm: 26.9582 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 18 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
main: after creating all threads and warm up
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 13.8745 avg lat: 32.3818 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 13.8738 avg lat: 31.9062 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 13.8543 avg lat: 32.2417 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 13.8599 avg lat: 32.5366 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 13.865 avg lat: 32.1788 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 13.8637 avg lat: 32.3775 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 13.8197 avg lat: 31.9916 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 13.8647 avg lat: 31.9672 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 13.8955 avg lat: 32.6939 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 13.8498 avg lat: 30.664 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 13.8461 avg lat: 34.3625 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 11.0658 avg lat: 38.7263 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 11.0617 avg lat: 38.4428 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 13.8278 avg lat: 31.9158 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 11.0562 avg lat: 38.5633 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 11.0577 avg lat: 38.4079 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 13.8584 avg lat: 32.026 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 13.8751 avg lat: 32.1579 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 18 block_size: 256 NVM threads (read:write): 0:18 DRAM threads (read:write): 0:0 nvm: 0 0 7.62456 0.0344244 dram: 0 -nan 0 -nan
19 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 19 block_size: 256 sum: 0 NVM read threads: 19 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
main: after creating all threads and warm up
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 46.7185 avg lat: 406.725 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 46.7258 avg lat: 409.928 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 40.4799 avg lat: 449.73 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 46.544 avg lat: 410.263 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 46.6782 avg lat: 410.796 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 46.6555 avg lat: 408.035 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 40.5609 avg lat: 449.577 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 40.5661 avg lat: 447.642 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 40.5837 avg lat: 448.443 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 46.8234 avg lat: 410.582 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 40.4715 avg lat: 448.167 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 40.5596 avg lat: 448.831 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 46.3706 avg lat: 407.204 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 46.6815 avg lat: 405.48 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 46.6004 avg lat: 407.443 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 46.7738 avg lat: 410.684 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 46.516 avg lat: 414.015 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 46.5901 avg lat: 410.611 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 46.6861 avg lat: 408.063 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 19 block_size: 256 NVM threads (read:write): 19:0 DRAM threads (read:write): 0:0 nvm: 27.1865 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 19 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
main: after creating all threads and warm up
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 13.396 avg lat: 31.857 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 13.3919 avg lat: 33.0491 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 13.3959 avg lat: 31.7926 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 13.3965 avg lat: 31.5972 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 13.4165 avg lat: 32.0423 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 10.8102 avg lat: 30.1098 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 10.8201 avg lat: 29.7208 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 13.3755 avg lat: 31.7413 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 10.8051 avg lat: 37.9201 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 10.8074 avg lat: 37.7432 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 13.4176 avg lat: 29.7356 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 13.3994 avg lat: 32.0797 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 13.3975 avg lat: 32.1539 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 13.4049 avg lat: 31.5689 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 13.3713 avg lat: 31.9263 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 13.4202 avg lat: 32.3482 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 10.8235 avg lat: 37.9032 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 10.8267 avg lat: 37.6948 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 13.4129 avg lat: 31.8137 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 19 block_size: 256 NVM threads (read:write): 0:19 DRAM threads (read:write): 0:0 nvm: 0 0 7.65079 0.0341178 dram: 0 -nan 0 -nan
20 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 20 block_size: 256 sum: 0 NVM read threads: 20 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
main: after creating all threads and warm up
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 45.0054 avg lat: 421.034 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 39.3636 avg lat: 460.216 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 45.13 avg lat: 421.204 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 45.0198 avg lat: 414.138 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 45.1226 avg lat: 413.955 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 44.9696 avg lat: 418.251 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 45.1159 avg lat: 415.98 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 44.9641 avg lat: 418.669 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 44.9808 avg lat: 423.219 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 39.3087 avg lat: 464.547 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 39.3168 avg lat: 461.239 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 44.8074 avg lat: 417.856 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 45.1522 avg lat: 419.624 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 44.9508 avg lat: 419.527 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 39.3606 avg lat: 462.634 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 39.2913 avg lat: 463.388 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 39.3036 avg lat: 464.181 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 39.2291 avg lat: 462.085 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 39.2165 avg lat: 465.68 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 45.0622 avg lat: 424.667 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 20 block_size: 256 NVM threads (read:write): 20:0 DRAM threads (read:write): 0:0 nvm: 27.3492 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 20 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
main: after creating all threads and warm up
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 12.8982 avg lat: 25.0787 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 12.8748 avg lat: 31.6361 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 12.8746 avg lat: 31.6078 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 12.8957 avg lat: 26.7691 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 12.9062 avg lat: 34.3098 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 12.8924 avg lat: 31.7712 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 12.9122 avg lat: 31.6882 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 12.9035 avg lat: 36.0506 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 10.5462 avg lat: 38.4895 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 10.5491 avg lat: 38.082 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 10.5572 avg lat: 29.8393 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 12.8942 avg lat: 31.7027 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 10.5542 avg lat: 29.764 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 10.5174 avg lat: 37.9182 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 10.5331 avg lat: 38.4687 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 10.5213 avg lat: 37.8987 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 10.5398 avg lat: 38.6709 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 12.8853 avg lat: 31.3967 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 12.9088 avg lat: 31.7151 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 12.8872 avg lat: 34.6398 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 20 block_size: 256 NVM threads (read:write): 0:20 DRAM threads (read:write): 0:0 nvm: 0 0 7.64958 0.0332123 dram: 0 -nan 0 -nan
21 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 21 block_size: 256 sum: 0 NVM read threads: 21 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
main: after creating all threads and warm up
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 43.5466 avg lat: 406.468 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 43.7419 avg lat: 409.86 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 43.6372 avg lat: 412.235 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 43.6715 avg lat: 409.725 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 43.4853 avg lat: 416.909 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 43.5818 avg lat: 415.082 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 43.5668 avg lat: 409.841 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 38.127 avg lat: 458.758 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 43.5248 avg lat: 411.544 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 43.4998 avg lat: 411.513 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 38.1466 avg lat: 457.13 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 38.1358 avg lat: 458.81 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 43.5113 avg lat: 417.055 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 38.1086 avg lat: 459.957 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 38.1209 avg lat: 461.567 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 38.1015 avg lat: 463.751 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 38.0836 avg lat: 458.394 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 38.1014 avg lat: 459.543 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 38.1998 avg lat: 457.351 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 38.1752 avg lat: 457.757 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 43.6503 avg lat: 405.984 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 21 block_size: 256 NVM threads (read:write): 21:0 DRAM threads (read:write): 0:0 nvm: 27.5426 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 21 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
main: after creating all threads and warm up
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 12.3969 avg lat: 31.8058 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 12.3365 avg lat: 31.6455 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 12.3616 avg lat: 32.0387 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 12.3834 avg lat: 31.6911 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 12.3883 avg lat: 31.9517 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 12.4004 avg lat: 31.7682 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 12.3993 avg lat: 31.9271 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 12.3807 avg lat: 31.3085 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 10.1263 avg lat: 30.0027 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 10.1196 avg lat: 30.3556 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 10.1287 avg lat: 37.6808 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 10.1276 avg lat: 37.935 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 10.1578 avg lat: 37.648 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 12.3724 avg lat: 31.9866 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 12.3728 avg lat: 33.2471 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 12.3876 avg lat: 31.5384 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 10.1562 avg lat: 37.9518 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 10.1285 avg lat: 37.7846 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 10.1261 avg lat: 38.6082 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 10.1158 avg lat: 30.3051 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 10.119 avg lat: 30.7548 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 21 block_size: 256 NVM threads (read:write): 0:21 DRAM threads (read:write): 0:0 nvm: 0 0 7.59946 0.0332403 dram: 0 -nan 0 -nan
22 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 22 block_size: 256 sum: 0 NVM read threads: 22 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
main: after creating all threads and warm up
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 41.9601 avg lat: 425.469 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 41.9218 avg lat: 427.56 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 36.9823 avg lat: 484.775 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 36.952 avg lat: 476.313 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 42.0275 avg lat: 428.505 ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 36.97 avg lat: 477.543 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 41.8444 avg lat: 427.212 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 41.7364 avg lat: 421.066 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 36.979 avg lat: 477.855 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 36.9805 avg lat: 476.102 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 42.1353 avg lat: 424.618 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 36.9892 avg lat: 477.76 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 41.9212 avg lat: 429.379 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 41.9103 avg lat: 422.157 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 36.9277 avg lat: 479.099 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 36.9937 avg lat: 478.347 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 41.9921 avg lat: 425.732 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 36.9022 avg lat: 478.803 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 36.9352 avg lat: 472.185 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 36.9255 avg lat: 479.498 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 41.8238 avg lat: 424.34 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 36.9524 avg lat: 474.986 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 22 block_size: 256 NVM threads (read:write): 22:0 DRAM threads (read:write): 0:0 nvm: 27.6081 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 22 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
main: after creating all threads and warm up
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 9.87368 avg lat: 38.254 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 9.86447 avg lat: 37.8696 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 11.9407 avg lat: 31.3753 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 11.939 avg lat: 31.4266 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 11.9332 avg lat: 31.4934 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 9.85205 avg lat: 37.6356 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 11.9523 avg lat: 25.0776 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 11.9317 avg lat: 31.8337 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 11.9246 avg lat: 31.6666 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 11.9398 avg lat: 31.3592 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 11.9434 avg lat: 31.2835 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 9.85228 avg lat: 37.757 ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 9.83687 avg lat: 38.0294 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 9.83219 avg lat: 37.8748 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 9.83254 avg lat: 37.8284 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 9.83711 avg lat: 37.9466 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 9.84544 avg lat: 37.7723 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 9.84472 avg lat: 37.4362 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 9.85007 avg lat: 37.6223 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 9.8415 avg lat: 37.6507 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 11.9504 avg lat: 32.8657 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 11.9179 avg lat: 29.2743 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 22 block_size: 256 NVM threads (read:write): 0:22 DRAM threads (read:write): 0:0 nvm: 0 0 7.60109 0.03596 dram: 0 -nan 0 -nan
23 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 23 block_size: 256 sum: 0 NVM read threads: 23 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
main: after creating all threads and warm up
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 42.1161 avg lat: 455.695 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 42.1139 avg lat: 453.421 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 36.2063 avg lat: 498.583 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 41.9792 avg lat: 455.238 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 36.168 avg lat: 498.93 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 36.118 avg lat: 504.088 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 36.1149 avg lat: 503.115 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 36.2184 avg lat: 496.91 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 42.1353 avg lat: 456.173 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 36.184 avg lat: 499.601 ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 36.1576 avg lat: 502.17 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 36.179 avg lat: 499.781 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 36.1798 avg lat: 502.048 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 41.9601 avg lat: 454.147 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 36.1475 avg lat: 501.818 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 36.1842 avg lat: 503.238 ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 36.158 avg lat: 501.52 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 41.9659 avg lat: 448.619 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 41.9986 avg lat: 455.768 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 41.912 avg lat: 455.673 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 36.1761 avg lat: 501.013 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 36.2024 avg lat: 499.601 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 236.497 avg lat: 41.899 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 23 block_size: 256 NVM threads (read:write): 23:0 DRAM threads (read:write): 0:0 nvm: 34.5299 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 23 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
main: after creating all threads and warm up
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 11.5838 avg lat: 31.693 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 11.6123 avg lat: 31.9538 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 11.5927 avg lat: 32.813 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 11.5755 avg lat: 31.331 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 9.62414 avg lat: 38.2298 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 9.62106 avg lat: 38.1963 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 11.6016 avg lat: 31.4688 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 9.61503 avg lat: 37.6995 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 9.60309 avg lat: 37.8786 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 11.5768 avg lat: 31.7355 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 9.61245 avg lat: 37.6499 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 9.61805 avg lat: 37.8685 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 11.6099 avg lat: 31.5267 ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 9.59712 avg lat: 37.98 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 9.59413 avg lat: 37.5955 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 9.63544 avg lat: 37.6446 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 9.63177 avg lat: 37.6441 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 11.6061 avg lat: 32.1058 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 11.5889 avg lat: 31.551 ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 9.62592 avg lat: 38.0702 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 9.6288 avg lat: 37.7861 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 9.60532 avg lat: 38.1751 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 9.60216 avg lat: 37.9013 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 23 block_size: 256 NVM threads (read:write): 0:23 DRAM threads (read:write): 0:0 nvm: 0 0 7.64672 0.036712 dram: 0 -nan 0 -nan
24 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 24 block_size: 256 sum: 0 NVM read threads: 24 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
main: after creating all threads and warm up
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 38.8051 avg lat: 445.718 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 38.6708 avg lat: 450.042 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 38.9107 avg lat: 450.593 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 34.7367 avg lat: 497.484 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 34.7641 avg lat: 496.62 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 34.7485 avg lat: 502.498 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 34.7357 avg lat: 497.665 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 38.8466 avg lat: 448.821 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 38.9188 avg lat: 457.508 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 38.9918 avg lat: 440.621 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 38.9619 avg lat: 452.577 ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 34.8416 avg lat: 500.057 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 34.8415 avg lat: 498.795 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 34.7661 avg lat: 506.021 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 34.7964 avg lat: 497.964 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 34.8187 avg lat: 493.605 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 34.802 avg lat: 500.573 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 34.8351 avg lat: 502.338 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 34.7579 avg lat: 500.864 ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 34.7876 avg lat: 494.12 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 34.7669 avg lat: 499.111 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 38.9668 avg lat: 447.041 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 34.8024 avg lat: 497.367 ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 34.9245 avg lat: 497.973 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 24 block_size: 256 NVM threads (read:write): 24:0 DRAM threads (read:write): 0:0 nvm: 27.7693 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 24 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
main: after creating all threads and warm up
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 11.1844 avg lat: 31.4392 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 9.36652 avg lat: 37.602 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 11.1782 avg lat: 31.3084 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 9.31763 avg lat: 37.5007 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 9.36589 avg lat: 37.337 ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 9.30843 avg lat: 51.4345 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 9.33649 avg lat: 38.0216 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 9.32903 avg lat: 38.0825 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 11.1604 avg lat: 27.9402 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 11.1877 avg lat: 31.5479 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 9.32465 avg lat: 37.3825 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 9.32321 avg lat: 37.3202 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 9.34554 avg lat: 37.9102 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 11.1916 avg lat: 32.0392 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 9.34137 avg lat: 37.2664 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 9.33773 avg lat: 37.7913 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 9.3431 avg lat: 37.6393 ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 9.33933 avg lat: 37.5649 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 11.2019 avg lat: 31.5852 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 11.1986 avg lat: 32.3099 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 9.35642 avg lat: 31.6755 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 11.2033 avg lat: 31.5991 ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 9.33449 avg lat: 37.4462 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 9.3375 avg lat: 31.2239 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 24 block_size: 256 NVM threads (read:write): 0:24 DRAM threads (read:write): 0:0 nvm: 0 0 7.64514 0.0363397 dram: 0 -nan 0 -nan
25 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 25 block_size: 256 sum: 0 NVM read threads: 25 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
main: after creating all threads and warm up
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 37.669 avg lat: 484.27 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 37.5858 avg lat: 479.839 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 33.6732 avg lat: 535.692 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 37.5446 avg lat: 497.012 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 33.6834 avg lat: 539.47 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 33.5815 avg lat: 540.073 ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 33.5815 avg lat: 536.513 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 37.5763 avg lat: 479.78 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 33.6639 avg lat: 533.747 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 33.6596 avg lat: 542.952 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 33.7168 avg lat: 538.956 ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 33.6409 avg lat: 541.341 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 33.6742 avg lat: 535.394 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 33.6288 avg lat: 541.986 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 37.4266 avg lat: 485.849 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 33.6223 avg lat: 540.202 ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 33.6411 avg lat: 545.623 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 33.9829 avg lat: 533.463 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 37.2794 avg lat: 477.254 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 33.6488 avg lat: 538.464 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 33.6693 avg lat: 534.739 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 33.6709 avg lat: 540.822 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 37.5769 avg lat: 469.73 ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 33.6702 avg lat: 539.996 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 33.6701 avg lat: 538.999 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 25 block_size: 256 NVM threads (read:write): 25:0 DRAM threads (read:write): 0:0 nvm: 27.7992 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 25 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
main: after creating all threads and warm up
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 8.94415 avg lat: 37.3517 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 10.7468 avg lat: 31.757 ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 8.94728 avg lat: 37.6356 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 10.7427 avg lat: 31.8272 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 10.7221 avg lat: 30.8375 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 8.99504 avg lat: 37.3228 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 8.99201 avg lat: 37.7498 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 10.7183 avg lat: 31.7874 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 10.7467 avg lat: 31.8445 ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 8.96534 avg lat: 37.3918 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 10.7294 avg lat: 31.848 ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 8.98405 avg lat: 37.8048 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 8.9842 avg lat: 37.2637 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 10.7265 avg lat: 32.0912 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 8.96759 avg lat: 37.7055 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 8.96614 avg lat: 37.3554 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 8.9649 avg lat: 37.4574 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 8.96205 avg lat: 29.4895 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 8.96438 avg lat: 29.3938 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 8.97105 avg lat: 37.9046 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 8.98587 avg lat: 37.5023 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 8.97286 avg lat: 37.366 ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 8.95728 avg lat: 46.1942 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 8.96296 avg lat: 29.7121 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 8.98148 avg lat: 37.3222 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 25 block_size: 256 NVM threads (read:write): 0:25 DRAM threads (read:write): 0:0 nvm: 0 0 7.57116 0.0355696 dram: 0 -nan 0 -nan
26 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 26 block_size: 256 sum: 0 NVM read threads: 26 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
main: after creating all threads and warm up
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 36.0054 avg lat: 503.78 ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 32.5751 avg lat: 552.676 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 32.5602 avg lat: 548.005 ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 32.5779 avg lat: 554.207 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 32.546 avg lat: 560.672 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 32.549 avg lat: 551.089 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 32.5695 avg lat: 555.911 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 32.5902 avg lat: 553.911 ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 32.5228 avg lat: 551.675 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 32.5987 avg lat: 550.037 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 32.5769 avg lat: 552.097 ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 32.5909 avg lat: 550.677 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 36.2449 avg lat: 503.099 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 32.5466 avg lat: 555.74 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 32.5788 avg lat: 555.723 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 32.6004 avg lat: 557.357 ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 32.5874 avg lat: 552.389 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 36.0025 avg lat: 501.792 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 36.4422 avg lat: 485.397 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 32.5922 avg lat: 553.088 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 32.5612 avg lat: 552.096 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 32.5564 avg lat: 557.918 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 32.5755 avg lat: 544.334 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 32.5488 avg lat: 554.06 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 36.1938 avg lat: 502.922 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 36.2528 avg lat: 498.002 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 26 block_size: 256 NVM threads (read:write): 26:0 DRAM threads (read:write): 0:0 nvm: 27.7931 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 26 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
main: after creating all threads and warm up
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 10.366 avg lat: 31.7735 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 10.3842 avg lat: 31.8898 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 10.3603 avg lat: 31.7803 ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 8.70386 avg lat: 38.0574 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 8.70551 avg lat: 37.5483 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 8.70743 avg lat: 37.3979 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 10.3812 avg lat: 31.4436 ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 8.71936 avg lat: 37.1658 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 10.3664 avg lat: 32.4665 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 10.3733 avg lat: 32.8713 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 8.71412 avg lat: 37.3337 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 8.71412 avg lat: 37.4362 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 8.72092 avg lat: 37.4128 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 8.73588 avg lat: 37.3108 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 8.71771 avg lat: 37.4944 ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 8.72285 avg lat: 37.3874 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 8.72324 avg lat: 37.2512 ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 8.72331 avg lat: 37.1186 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 8.72277 avg lat: 37.0649 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 8.71881 avg lat: 37.2005 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 8.7244 avg lat: 37.1425 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 8.74363 avg lat: 37.1393 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 8.74745 avg lat: 37.3473 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 8.72602 avg lat: 37.3822 ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 8.70383 avg lat: 38.2528 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 8.72827 avg lat: 37.172 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 26 block_size: 256 NVM threads (read:write): 0:26 DRAM threads (read:write): 0:0 nvm: 0 0 7.57289 0.0379227 dram: 0 -nan 0 -nan
27 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 27 block_size: 256 sum: 0 NVM read threads: 27 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
main: after creating all threads and warm up
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 31.4621 avg lat: 554.49 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 31.4159 avg lat: 553.047 ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 31.564 avg lat: 555.055 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 31.5241 avg lat: 558.61 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 35.0174 avg lat: 493.082 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 35.1768 avg lat: 483.461 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 35.4009 avg lat: 487.959 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 31.4136 avg lat: 560.511 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 31.4353 avg lat: 557.624 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 31.4409 avg lat: 553.627 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 31.523 avg lat: 551.119 ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 31.5473 avg lat: 550.134 ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 31.4833 avg lat: 551.027 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 34.9533 avg lat: 494.693 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 31.4988 avg lat: 551.416 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 31.4692 avg lat: 556.582 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 31.512 avg lat: 546.224 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 31.4689 avg lat: 558.255 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 31.4473 avg lat: 552.112 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 31.5531 avg lat: 553.746 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 31.5003 avg lat: 551.714 ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 31.4557 avg lat: 551.064 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 35.026 avg lat: 492.202 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 31.4898 avg lat: 555.495 ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 31.4737 avg lat: 551.944 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 31.5101 avg lat: 553.615 ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 31.4953 avg lat: 554.06 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 27 block_size: 256 NVM threads (read:write): 27:0 DRAM threads (read:write): 0:0 nvm: 27.7838 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 27 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
main: after creating all threads and warm up
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 10.0166 avg lat: 31.8698 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 10.034 avg lat: 34.2598 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 8.45844 avg lat: 37.6781 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 8.47812 avg lat: 37.6941 ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 8.4547 avg lat: 37.8293 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 8.46467 avg lat: 37.9129 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 8.47777 avg lat: 37.4617 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 8.45873 avg lat: 37.6184 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 8.45635 avg lat: 37.3199 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 10.0363 avg lat: 31.9094 ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 8.46378 avg lat: 37.9856 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 8.4432 avg lat: 29.9632 ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 8.44271 avg lat: 29.9436 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 8.46393 avg lat: 37.4513 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 10.0222 avg lat: 31.6411 ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 8.46663 avg lat: 37.5208 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 8.45811 avg lat: 37.9532 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 10.0383 avg lat: 31.8702 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 8.45712 avg lat: 37.3731 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 8.45768 avg lat: 37.4747 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 8.45732 avg lat: 37.7338 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 8.45665 avg lat: 38.1112 ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 8.44614 avg lat: 37.763 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 8.45905 avg lat: 37.364 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 8.45203 avg lat: 37.4186 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 8.46751 avg lat: 37.5425 ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 8.47189 avg lat: 37.5611 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 27 block_size: 256 NVM threads (read:write): 0:27 DRAM threads (read:write): 0:0 nvm: 0 0 7.56024 0.0370496 dram: 0 -nan 0 -nan
28 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 28 block_size: 256 sum: 0 NVM read threads: 28 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
main: after creating all threads and warm up
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 30.5906 avg lat: 589.753 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 30.6175 avg lat: 585.84 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 30.5858 avg lat: 588.407 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 30.5407 avg lat: 592.227 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 30.5465 avg lat: 588.901 ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 30.6253 avg lat: 588.364 ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 30.6091 avg lat: 589.062 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 34.2243 avg lat: 530.839 ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 30.6658 avg lat: 583.836 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 30.6189 avg lat: 590.345 ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 30.6629 avg lat: 593.302 ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 30.672 avg lat: 585.751 ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 30.5509 avg lat: 592.755 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 30.6361 avg lat: 586.082 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 30.6511 avg lat: 584.426 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 30.4894 avg lat: 595.962 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 30.5724 avg lat: 589.646 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 34.668 avg lat: 499.782 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 30.6596 avg lat: 589.147 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 30.6543 avg lat: 583.209 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 30.5763 avg lat: 591.633 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 30.5782 avg lat: 588.071 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 30.5771 avg lat: 588.056 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 30.5651 avg lat: 590.044 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 34.2689 avg lat: 526.999 ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 30.5639 avg lat: 586.695 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 34.224 avg lat: 520.342 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 30.6205 avg lat: 585.682 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 28 block_size: 256 NVM threads (read:write): 28:0 DRAM threads (read:write): 0:0 nvm: 27.8978 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 28 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
main: after creating all threads and warm up
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 8.22803 avg lat: 37.7819 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 9.74552 avg lat: 33.5303 ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 8.22182 avg lat: 38.5906 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 8.24578 avg lat: 37.7172 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 8.24597 avg lat: 37.4477 ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 8.23781 avg lat: 37.7857 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 8.23621 avg lat: 37.5031 ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 8.22385 avg lat: 37.6957 ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 8.25151 avg lat: 37.9163 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 8.25117 avg lat: 37.8013 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 8.22424 avg lat: 37.4862 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 8.24799 avg lat: 37.3948 ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 8.25049 avg lat: 37.4255 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 9.74274 avg lat: 32.1589 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 8.25371 avg lat: 37.9296 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 8.2403 avg lat: 37.5035 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 8.23835 avg lat: 37.3692 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 8.23665 avg lat: 37.4363 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 8.24907 avg lat: 37.3907 ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 8.25045 avg lat: 38.0423 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 8.24661 avg lat: 37.3106 ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 8.24467 avg lat: 37.3654 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 9.75323 avg lat: 33.1137 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 8.25112 avg lat: 37.3053 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 8.23888 avg lat: 37.776 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 9.75944 avg lat: 31.087 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 8.26667 avg lat: 37.7355 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 8.26556 avg lat: 37.3945 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 28 block_size: 256 NVM threads (read:write): 0:28 DRAM threads (read:write): 0:0 nvm: 0 0 7.57906 0.0368433 dram: 0 -nan 0 -nan
29 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 29 block_size: 256 sum: 0 NVM read threads: 29 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
main: after creating all threads and warm up
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 29.6015 avg lat: 603.384 ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 29.5332 avg lat: 612.725 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 29.6604 avg lat: 609.982 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 33.1327 avg lat: 529.104 ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 29.622 avg lat: 609.401 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 29.5587 avg lat: 608.29 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 29.5709 avg lat: 606.397 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 29.5419 avg lat: 612.536 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 29.6612 avg lat: 607.285 ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 29.5709 avg lat: 610.066 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 29.5673 avg lat: 608.531 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 29.5402 avg lat: 609.56 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 29.6713 avg lat: 602.963 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 29.5778 avg lat: 605.104 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 29.522 avg lat: 608.325 ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 29.5916 avg lat: 610.247 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 33.541 avg lat: 514.516 ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 29.6695 avg lat: 613.192 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 29.5778 avg lat: 609.46 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 29.5899 avg lat: 606.873 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 29.6267 avg lat: 605.812 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 29.6714 avg lat: 600.724 ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 29.6054 avg lat: 604.122 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 29.5776 avg lat: 610.959 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 33.1111 avg lat: 526.567 ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 29.6254 avg lat: 605.983 ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 29.8901 avg lat: 605.51 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 29.6044 avg lat: 606.271 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 29.6385 avg lat: 603.12 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 29 block_size: 256 NVM threads (read:write): 29:0 DRAM threads (read:write): 0:0 nvm: 27.8284 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 29 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
main: after creating all threads and warm up
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.98169 avg lat: 37.1915 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 9.41152 avg lat: 31.947 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.96991 avg lat: 37.7085 ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 8.01072 avg lat: 30.3751 ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.96734 avg lat: 37.5296 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 9.42413 avg lat: 32.304 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.99995 avg lat: 29.6292 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 9.41226 avg lat: 29.7965 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.97771 avg lat: 37.4282 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.98081 avg lat: 37.5251 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.97051 avg lat: 37.2576 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.9771 avg lat: 37.2248 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.97755 avg lat: 37.4375 ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.9875 avg lat: 30.5133 ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.98361 avg lat: 37.6427 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.98678 avg lat: 31.2412 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.9781 avg lat: 37.2422 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.9756 avg lat: 37.1903 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.95285 avg lat: 37.5732 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.97418 avg lat: 37.4364 ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.95214 avg lat: 37.2404 ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.97608 avg lat: 37.1695 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.96483 avg lat: 37.3968 ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.97963 avg lat: 37.4782 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 7.97332 avg lat: 37.3008 ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.96174 avg lat: 37.5752 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.97866 avg lat: 37.2794 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.99266 avg lat: 37.173 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.99336 avg lat: 37.2241 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 29 block_size: 256 NVM threads (read:write): 0:29 DRAM threads (read:write): 0:0 nvm: 0 0 7.54145 0.0370496 dram: 0 -nan 0 -nan
30 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 30 block_size: 256 sum: 0 NVM read threads: 30 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 28.6361 avg lat: 600.145 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 28.5733 avg lat: 603.853 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 32.0995 avg lat: 538.162 ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 28.6367 avg lat: 601.935 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 28.5465 avg lat: 600.774 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 28.5454 avg lat: 604.828 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 28.6043 avg lat: 597.904 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 28.5034 avg lat: 602.867 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 28.4925 avg lat: 605.107 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 28.6769 avg lat: 599.162 ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 28.5629 avg lat: 597.223 ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 28.5284 avg lat: 604.169 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 28.5651 avg lat: 598.243 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 28.6242 avg lat: 607.145 ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 28.5602 avg lat: 599.476 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 28.59 avg lat: 605.212 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 28.5532 avg lat: 598.923 ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 28.6332 avg lat: 595.2 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 28.5964 avg lat: 599.69 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 32.1703 avg lat: 531.613 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 28.6103 avg lat: 602.001 ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 28.5651 avg lat: 598.207 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 28.6577 avg lat: 598.874 ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 28.5998 avg lat: 597.37 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 28.6044 avg lat: 607.494 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 28.5585 avg lat: 600.798 ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 28.6743 avg lat: 602.969 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 28.6894 avg lat: 605.067 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 28.5856 avg lat: 606.431 ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 28.5267 avg lat: 598.651 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 30 block_size: 256 NVM threads (read:write): 30:0 DRAM threads (read:write): 0:0 nvm: 27.6722 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 30 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
main: after creating all threads and warm up
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 9.11816 avg lat: 32.1778 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.74693 avg lat: 37.1567 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.74661 avg lat: 38.0987 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.76512 avg lat: 37.174 ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.76149 avg lat: 38.1055 ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.76378 avg lat: 37.1551 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.77913 avg lat: 36.9945 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.76623 avg lat: 36.9965 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.76224 avg lat: 37.2606 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.74912 avg lat: 37.075 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.76217 avg lat: 29.5954 ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.79048 avg lat: 37.1712 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.74645 avg lat: 37.6875 ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.74858 avg lat: 37.6269 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.75093 avg lat: 37.1294 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 9.12866 avg lat: 33.0376 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 7.75042 avg lat: 30.6498 ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.7554 avg lat: 37.8154 ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.73277 avg lat: 30.2536 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.76183 avg lat: 29.7409 ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.74472 avg lat: 29.582 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.7438 avg lat: 37.2119 ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.74072 avg lat: 37.4147 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.75502 avg lat: 37.5795 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.77292 avg lat: 37.8225 ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.75845 avg lat: 31.0981 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.76912 avg lat: 38.5328 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.73426 avg lat: 29.7309 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.75946 avg lat: 30.6026 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.77173 avg lat: 37.4842 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 30 block_size: 256 NVM threads (read:write): 0:30 DRAM threads (read:write): 0:0 nvm: 0 0 7.5339 0.0352328 dram: 0 -nan 0 -nan
31 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 31 block_size: 256 sum: 0 NVM read threads: 31 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
main: after creating all threads and warm up
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 31.1488 avg lat: 550.652 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 27.7342 avg lat: 620.745 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 27.8099 avg lat: 621.932 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 27.7186 avg lat: 611.452 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 27.7499 avg lat: 625.229 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 27.7439 avg lat: 614.745 ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 27.6828 avg lat: 627.497 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 27.7272 avg lat: 615.891 ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 27.7498 avg lat: 622.472 ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 27.7311 avg lat: 614.236 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 27.6075 avg lat: 626.021 ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 27.7334 avg lat: 613.708 ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 27.7931 avg lat: 606.179 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 27.7826 avg lat: 621.266 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 27.7789 avg lat: 611.724 ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 27.7441 avg lat: 611.163 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 27.769 avg lat: 611.255 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 27.7492 avg lat: 621.749 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 27.7463 avg lat: 618.509 ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 27.7177 avg lat: 622.241 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 27.626 avg lat: 620.429 ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 27.7339 avg lat: 614.561 ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 27.7101 avg lat: 611.406 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 27.7385 avg lat: 613.803 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 27.764 avg lat: 609.407 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 27.6914 avg lat: 621.316 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 27.7345 avg lat: 616.097 ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 27.8237 avg lat: 615.553 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 27.805 avg lat: 624.412 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 27.7307 avg lat: 613.968 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 27.7599 avg lat: 617.814 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 31 block_size: 256 NVM threads (read:write): 31:0 DRAM threads (read:write): 0:0 nvm: 27.6262 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 31 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
main: after creating all threads and warm up
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.56584 avg lat: 36.8406 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.55072 avg lat: 36.8542 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.55717 avg lat: 29.8168 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.55802 avg lat: 30.267 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.54904 avg lat: 36.9066 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.54841 avg lat: 37.2848 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 7.55426 avg lat: 33.2651 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.57399 avg lat: 37.0665 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.5748 avg lat: 37.1214 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.53929 avg lat: 37.3217 ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.55262 avg lat: 37.0883 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.56415 avg lat: 37.3512 ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.53916 avg lat: 37.2499 ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.56523 avg lat: 37.1664 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.54277 avg lat: 37.0739 ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.54463 avg lat: 37.2069 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.53625 avg lat: 37.0648 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.55225 avg lat: 37.4377 ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.55279 avg lat: 37.2384 ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.56107 avg lat: 37.0326 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.55856 avg lat: 36.9553 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.56458 avg lat: 37.0168 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.56694 avg lat: 32.1438 ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.53297 avg lat: 36.8368 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.56119 avg lat: 37.4283 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.56491 avg lat: 37.2 ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.57753 avg lat: 37.362 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 8.86643 avg lat: 32.654 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.56983 avg lat: 37.2969 ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.57024 avg lat: 37.4045 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.56489 avg lat: 37.6363 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 31 block_size: 256 NVM threads (read:write): 0:31 DRAM threads (read:write): 0:0 nvm: 0 0 7.53851 0.0375315 dram: 0 -nan 0 -nan
32 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
main: after creating all threads and warm up
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 27.0444 avg lat: 621.616 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 26.9889 avg lat: 632.021 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 27.0649 avg lat: 627.62 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 27.0186 avg lat: 636.408 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 27.0121 avg lat: 624.546 ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 27.0936 avg lat: 619.662 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 26.2996 avg lat: 643.545 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 27.0715 avg lat: 618.309 ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 26.9963 avg lat: 625.697 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 26.9704 avg lat: 635.118 ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 26.9547 avg lat: 637.264 ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 26.8576 avg lat: 628.767 ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 27.0006 avg lat: 635.489 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 26.9228 avg lat: 627.405 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 26.9462 avg lat: 639.977 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 27.0055 avg lat: 635.44 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 27.0386 avg lat: 627.395 ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 27.0004 avg lat: 619.833 ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 26.9994 avg lat: 630.831 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 26.9516 avg lat: 635.489 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 27.01 avg lat: 633.51 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 27.0014 avg lat: 635.157 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 27.0045 avg lat: 623.652 ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 27.067 avg lat: 623.462 ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 26.9846 avg lat: 628.871 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 27.0232 avg lat: 635.867 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 27.0086 avg lat: 625.42 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 26.9941 avg lat: 632.697 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 26.9686 avg lat: 637.634 ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 26.9973 avg lat: 632.079 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 27.0214 avg lat: 637.288 ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 26.9015 avg lat: 635.307 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 27.6226 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
main: after creating all threads and warm up
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.41317 avg lat: 36.5608 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.40041 avg lat: 36.928 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 7.36933 avg lat: 37.6037 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.37666 avg lat: 38.0302 ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.38247 avg lat: 36.6852 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.38297 avg lat: 36.9098 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.37773 avg lat: 37.1936 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.37017 avg lat: 36.5291 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.37634 avg lat: 36.3824 ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.37809 avg lat: 36.3549 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.38321 avg lat: 35.442 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.3828 avg lat: 35.293 ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.39235 avg lat: 36.7955 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.39404 avg lat: 37.1312 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.2755 avg lat: 37.2721 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.38166 avg lat: 37.0548 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.39157 avg lat: 37.1573 ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.38941 avg lat: 36.9908 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.3902 avg lat: 36.7957 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.37285 avg lat: 36.8973 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.40487 avg lat: 36.7916 ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.37141 avg lat: 36.7391 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.3946 avg lat: 36.4826 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.39164 avg lat: 36.6632 ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.37432 avg lat: 36.5991 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.37231 avg lat: 36.501 ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.36156 avg lat: 36.304 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.36397 avg lat: 36.3542 ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.39075 avg lat: 37.8179 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.40313 avg lat: 37.4088 ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.37795 avg lat: 36.7697 ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.12964 avg lat: 36.8762 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.54929 0.0393099 dram: 0 -nan 0 -nan
