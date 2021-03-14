4096 byte
1 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 1 block_size: 4096 sum: 0 NVM read threads: 1 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 6.46817 avg lat: 1206.67 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 1 block_size: 4096 NVM threads (read:write): 1:0 DRAM threads (read:write): 0:0 nvm: 3.31165 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 1 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 12.4606 avg lat: 158.191 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 1 block_size: 4096 NVM threads (read:write): 0:1 DRAM threads (read:write): 0:0 nvm: 0 0 6.37974 0.158704 dram: 0 -nan 0 -nan
2 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 2 block_size: 4096 sum: 0 NVM read threads: 2 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 5.6529 avg lat: 1386.09 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 5.63272 avg lat: 1395.79 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 2 block_size: 4096 NVM threads (read:write): 2:0 DRAM threads (read:write): 0:0 nvm: 5.77814 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 2 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 8.36966 avg lat: 162.077 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 8.35413 avg lat: 164.864 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 2 block_size: 4096 NVM threads (read:write): 0:2 DRAM threads (read:write): 0:0 nvm: 0 0 8.56244 0.164625 dram: 0 -nan 0 -nan
3 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 3 block_size: 4096 sum: 0 NVM read threads: 3 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 4.38819 avg lat: 1796.92 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 4.43681 avg lat: 1780.8 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 4.38731 avg lat: 1781.04 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 3 block_size: 4096 NVM threads (read:write): 3:0 DRAM threads (read:write): 0:0 nvm: 6.76459 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 3 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
main: after creating all threads and warm up
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 5.56585 avg lat: 167.862 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 5.56691 avg lat: 170.054 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 5.55237 avg lat: 166.476 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 3 block_size: 4096 NVM threads (read:write): 0:3 DRAM threads (read:write): 0:0 nvm: 0 0 8.54266 0.16932 dram: 0 -nan 0 -nan
4 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 4 block_size: 4096 sum: 0 NVM read threads: 4 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 3.98268 avg lat: 1976.67 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 3.97374 avg lat: 1984.61 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 3.97654 avg lat: 1978.2 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 4.11956 avg lat: 1894.9 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 4 block_size: 4096 NVM threads (read:write): 4:0 DRAM threads (read:write): 0:0 nvm: 8.21876 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 4 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
main: after creating all threads and warm up
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 4.06295 avg lat: 175.654 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 4.06236 avg lat: 177.583 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 4.05528 avg lat: 222.692 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 4.06576 avg lat: 182.555 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 4 block_size: 4096 NVM threads (read:write): 0:4 DRAM threads (read:write): 0:0 nvm: 0 0 8.31801 0.190954 dram: 0 -nan 0 -nan
5 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 5 block_size: 4096 sum: 0 NVM read threads: 5 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
main: after creating all threads and warm up
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 3.72686 avg lat: 2103.32 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 3.67561 avg lat: 2166.32 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 3.6567 avg lat: 2165.24 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 3.80969 avg lat: 2063.41 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 3.67394 avg lat: 2144.63 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 5 block_size: 4096 NVM threads (read:write): 5:0 DRAM threads (read:write): 0:0 nvm: 9.49377 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 5 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 3.22783 avg lat: 176.203 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 3.24138 avg lat: 176.965 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 3.23947 avg lat: 177.603 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 3.238 avg lat: 176.743 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 3.23839 avg lat: 172.846 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 5 block_size: 4096 NVM threads (read:write): 0:5 DRAM threads (read:write): 0:0 nvm: 0 0 8.28664 0.177997 dram: 0 -nan 0 -nan
6 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 6 block_size: 4096 sum: 0 NVM read threads: 6 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 3.57014 avg lat: 2176.34 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 3.58724 avg lat: 2173.85 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 3.58147 avg lat: 2210.63 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 3.61217 avg lat: 2192.96 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 3.62103 avg lat: 2156.61 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 3.70637 avg lat: 2126.96 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 6 block_size: 4096 NVM threads (read:write): 6:0 DRAM threads (read:write): 0:0 nvm: 11.0992 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 6 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
main: after creating all threads and warm up
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 2.66477 avg lat: 176.849 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 2.66817 avg lat: 178.364 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 2.66605 avg lat: 178.422 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 2.66379 avg lat: 181.361 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 2.665 avg lat: 176.489 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 2.65511 avg lat: 176.221 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 6 block_size: 4096 NVM threads (read:write): 0:6 DRAM threads (read:write): 0:0 nvm: 0 0 8.18315 0.179234 dram: 0 -nan 0 -nan
7 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 7 block_size: 4096 sum: 0 NVM read threads: 7 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
main: after creating all threads and warm up
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 3.46016 avg lat: 2279.3 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 3.45542 avg lat: 2273.72 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 3.43231 avg lat: 2277.86 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 3.58666 avg lat: 2186.91 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 3.42688 avg lat: 2274.47 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 3.42943 avg lat: 2285.14 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 3.42394 avg lat: 2283.53 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 7 block_size: 4096 NVM threads (read:write): 7:0 DRAM threads (read:write): 0:0 nvm: 12.3978 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 7 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
main: after creating all threads and warm up
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 2.2369 avg lat: 236.64 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 2.22782 avg lat: 231.161 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 2.2367 avg lat: 205.404 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 2.23639 avg lat: 175.823 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 2.23911 avg lat: 193.105 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 2.23552 avg lat: 216.424 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 2.236 avg lat: 202.191 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 7 block_size: 4096 NVM threads (read:write): 0:7 DRAM threads (read:write): 0:0 nvm: 0 0 8.01189 0.211754 dram: 0 -nan 0 -nan
8 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 8 block_size: 4096 sum: 0 NVM read threads: 8 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
main: after creating all threads and warm up
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 3.28263 avg lat: 2421.76 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 3.39162 avg lat: 2336.5 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 3.30446 avg lat: 2391.82 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 3.27237 avg lat: 2415.88 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 3.28249 avg lat: 2411.28 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 3.28194 avg lat: 2408.62 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 3.31526 avg lat: 2391.85 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 3.28174 avg lat: 2408.72 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 8 block_size: 4096 NVM threads (read:write): 8:0 DRAM threads (read:write): 0:0 nvm: 13.523 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 8 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
main: after creating all threads and warm up
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 1.89804 avg lat: 183.819 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 1.90194 avg lat: 242.416 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 1.90029 avg lat: 196.574 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 1.90308 avg lat: 178.747 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 1.90274 avg lat: 182.606 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 1.90163 avg lat: 183.946 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 1.90131 avg lat: 182.813 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 1.89423 avg lat: 185.146 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 8 block_size: 4096 NVM threads (read:write): 0:8 DRAM threads (read:write): 0:0 nvm: 0 0 7.78396 0.193424 dram: 0 -nan 0 -nan
9 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 9 block_size: 4096 sum: 0 NVM read threads: 9 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
main: after creating all threads and warm up
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 3.24789 avg lat: 2442.66 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 3.22873 avg lat: 2425.74 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 3.22544 avg lat: 2440.62 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 3.22476 avg lat: 2440.13 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 3.22208 avg lat: 2438.46 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 3.24353 avg lat: 2419.71 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 3.33505 avg lat: 2358.12 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 3.22493 avg lat: 2457.24 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 3.23547 avg lat: 2449.82 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 9 block_size: 4096 NVM threads (read:write): 9:0 DRAM threads (read:write): 0:0 nvm: 14.944 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 9 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
main: after creating all threads and warm up
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 1.65969 avg lat: 183.799 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 1.66106 avg lat: 303.895 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 1.65901 avg lat: 183.209 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 1.65149 avg lat: 182.914 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 1.65759 avg lat: 182.763 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 1.65955 avg lat: 192.421 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 1.65841 avg lat: 180.138 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 1.658 avg lat: 179.963 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 1.65886 avg lat: 185.793 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 9 block_size: 4096 NVM threads (read:write): 0:9 DRAM threads (read:write): 0:0 nvm: 0 0 7.64081 0.203112 dram: 0 -nan 0 -nan
10 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 10 block_size: 4096 sum: 0 NVM read threads: 10 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 3.28413 avg lat: 2383.35 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 3.1511 avg lat: 2516.85 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 3.1464 avg lat: 2506.82 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 3.14707 avg lat: 2524.33 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 3.16147 avg lat: 2514.99 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 3.14675 avg lat: 2510.05 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 3.15457 avg lat: 2520.81 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 3.14615 avg lat: 2524.18 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 3.13959 avg lat: 2501.13 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 3.17171 avg lat: 2503.24 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 10 block_size: 4096 NVM threads (read:write): 10:0 DRAM threads (read:write): 0:0 nvm: 16.2039 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 10 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
main: after creating all threads and warm up
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 1.45577 avg lat: 340.863 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 1.45491 avg lat: 197.895 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 1.45528 avg lat: 338.742 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 1.45734 avg lat: 185.722 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 1.45592 avg lat: 183.704 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 1.45561 avg lat: 187.881 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 1.44946 avg lat: 183.592 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 1.45602 avg lat: 189.699 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 1.45466 avg lat: 332.382 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 1.45628 avg lat: 408.563 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 10 block_size: 4096 NVM threads (read:write): 0:10 DRAM threads (read:write): 0:0 nvm: 0 0 7.45015 0.262571 dram: 0 -nan 0 -nan
11 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 11 block_size: 4096 sum: 0 NVM read threads: 11 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
main: after creating all threads and warm up
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 3.0457 avg lat: 2566.06 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 3.0487 avg lat: 2572.01 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 3.06263 avg lat: 2631.03 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 3.04822 avg lat: 2592.45 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 3.04825 avg lat: 2617.13 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 3.06784 avg lat: 2594.74 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 3.05497 avg lat: 2581.53 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 3.05923 avg lat: 2564.81 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 3.06883 avg lat: 2589.56 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 3.16647 avg lat: 2478.82 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 3.05 avg lat: 2589.89 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 11 block_size: 4096 NVM threads (read:write): 11:0 DRAM threads (read:write): 0:0 nvm: 17.2648 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 11 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
main: after creating all threads and warm up
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 1.27001 avg lat: 197.693 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 1.26985 avg lat: 187.508 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 1.26883 avg lat: 219.394 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 1.26929 avg lat: 188.666 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 1.26955 avg lat: 182.351 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 1.26986 avg lat: 328.512 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 1.27111 avg lat: 177.193 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 1.26859 avg lat: 186.78 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 1.26942 avg lat: 200.203 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 1.26267 avg lat: 188.373 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 1.26897 avg lat: 185.453 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 11 block_size: 4096 NVM threads (read:write): 0:11 DRAM threads (read:write): 0:0 nvm: 0 0 7.14648 0.205337 dram: 0 -nan 0 -nan
12 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 12 block_size: 4096 sum: 0 NVM read threads: 12 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
main: after creating all threads and warm up
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 2.9488 avg lat: 2667.71 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 2.94745 avg lat: 2689.84 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 2.95716 avg lat: 2715.87 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 2.94724 avg lat: 2668.25 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 3.04673 avg lat: 2577.7 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 2.95243 avg lat: 2667.34 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 2.96251 avg lat: 2689.77 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 2.94782 avg lat: 2670.4 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 2.95775 avg lat: 2658.73 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 2.95675 avg lat: 2643 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 2.94607 avg lat: 2663.27 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 2.94713 avg lat: 2699.84 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 12 block_size: 4096 NVM threads (read:write): 12:0 DRAM threads (read:write): 0:0 nvm: 18.1848 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 12 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
main: after creating all threads and warm up
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 1.074 avg lat: 199.211 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 1.07416 avg lat: 209.261 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 1.07679 avg lat: 259.657 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 1.07638 avg lat: 199.681 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 1.07652 avg lat: 186.266 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 1.07545 avg lat: 211.8 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 1.07626 avg lat: 201.686 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 1.07227 avg lat: 195.885 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 1.07825 avg lat: 222.003 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 1.07284 avg lat: 193.133 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 1.077 avg lat: 196.904 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 1.07803 avg lat: 204.526 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 12 block_size: 4096 NVM threads (read:write): 0:12 DRAM threads (read:write): 0:0 nvm: 0 0 6.60873 0.208217 dram: 0 -nan 0 -nan
13 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 13 block_size: 4096 sum: 0 NVM read threads: 13 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
main: after creating all threads and warm up
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 2.88464 avg lat: 2743.06 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 2.89908 avg lat: 2762.8 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 2.88394 avg lat: 2719.27 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 2.89227 avg lat: 2760.43 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 2.91592 avg lat: 2725.48 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 2.88645 avg lat: 2768.88 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 2.88795 avg lat: 2758.2 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 2.89097 avg lat: 2753.06 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 2.89127 avg lat: 2729.36 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 2.88727 avg lat: 2763.98 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 2.88421 avg lat: 2784.59 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 2.88854 avg lat: 2755.25 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 2.88899 avg lat: 2754.25 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 13 block_size: 4096 NVM threads (read:write): 13:0 DRAM threads (read:write): 0:0 nvm: 19.2413 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 13 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
main: after creating all threads and warm up
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 0.923811 avg lat: 198.239 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 0.924585 avg lat: 206.947 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 0.924981 avg lat: 198.327 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 0.924991 avg lat: 211.435 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 0.924839 avg lat: 198.367 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 0.924717 avg lat: 205.013 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 0.919457 avg lat: 238.288 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 0.924321 avg lat: 199.81 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 0.924603 avg lat: 217.787 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 0.925083 avg lat: 199.261 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 0.924122 avg lat: 197.28 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 0.924746 avg lat: 213.859 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 0.925683 avg lat: 215.083 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 13 block_size: 4096 NVM threads (read:write): 0:13 DRAM threads (read:write): 0:0 nvm: 0 0 6.15207 0.216233 dram: 0 -nan 0 -nan
14 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 14 block_size: 4096 sum: 0 NVM read threads: 14 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
main: after creating all threads and warm up
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 2.8314 avg lat: 2817.89 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 2.83301 avg lat: 2828.3 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 2.82296 avg lat: 2849.52 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 2.82809 avg lat: 2842.15 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 2.83235 avg lat: 2856.53 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 2.8289 avg lat: 2826.33 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 2.83382 avg lat: 2821 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 2.82855 avg lat: 2821.93 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 2.82812 avg lat: 2813.05 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 2.82795 avg lat: 2829.81 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 2.7989 avg lat: 2826.91 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 2.8311 avg lat: 2782.49 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 2.83839 avg lat: 2815.17 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 2.82747 avg lat: 2850.25 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 14 block_size: 4096 NVM threads (read:write): 14:0 DRAM threads (read:write): 0:0 nvm: 20.2702 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 14 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
main: after creating all threads and warm up
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 0.815424 avg lat: 389.781 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 0.81576 avg lat: 313.632 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 0.816642 avg lat: 246.183 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 0.816114 avg lat: 553.095 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 0.815634 avg lat: 273.576 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 0.816112 avg lat: 271.284 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 0.815088 avg lat: 275.246 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 0.814968 avg lat: 404.448 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 0.815804 avg lat: 241.822 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 0.806778 avg lat: 1834.61 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 0.815722 avg lat: 259.121 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 0.816153 avg lat: 227.693 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 0.811316 avg lat: 363.982 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 0.815354 avg lat: 453.221 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 14 block_size: 4096 NVM threads (read:write): 0:14 DRAM threads (read:write): 0:0 nvm: 0 0 5.84026 0.441751 dram: 0 -nan 0 -nan
15 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 15 block_size: 4096 sum: 0 NVM read threads: 15 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 2.74134 avg lat: 2915.45 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 2.75264 avg lat: 2903.44 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 2.75208 avg lat: 2879.75 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 2.74996 avg lat: 2877.58 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 2.74844 avg lat: 2902.54 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 2.74518 avg lat: 2901.54 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 2.75245 avg lat: 2903.42 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 2.75612 avg lat: 2915.23 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 2.7494 avg lat: 2914.13 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 2.75112 avg lat: 2896.35 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 2.74749 avg lat: 2883.93 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 2.74864 avg lat: 2884.77 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 2.73074 avg lat: 2905.98 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 2.74754 avg lat: 2882.09 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 2.74556 avg lat: 2906.09 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 15 block_size: 4096 NVM threads (read:write): 15:0 DRAM threads (read:write): 0:0 nvm: 21.1036 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 15 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
main: after creating all threads and warm up
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 0.724835 avg lat: 215.739 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 0.725057 avg lat: 232.933 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 0.724303 avg lat: 230.924 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 0.724865 avg lat: 247.262 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 0.724811 avg lat: 220.865 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 0.725071 avg lat: 230.59 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 0.724985 avg lat: 372.434 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 0.724715 avg lat: 221.711 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 0.722363 avg lat: 625.783 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 0.72455 avg lat: 213.432 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 0.724742 avg lat: 217.812 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 0.724961 avg lat: 228.261 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 0.724815 avg lat: 197.278 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 0.724909 avg lat: 258.679 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 0.725385 avg lat: 433.438 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 15 block_size: 4096 NVM threads (read:write): 0:15 DRAM threads (read:write): 0:0 nvm: 0 0 5.56547 0.284793 dram: 0 -nan 0 -nan
16 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 16 block_size: 4096 sum: 0 NVM read threads: 16 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
main: after creating all threads and warm up
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 2.66485 avg lat: 2981.24 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 2.67178 avg lat: 2968.25 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 2.66595 avg lat: 3013.59 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 2.66751 avg lat: 2990.77 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 2.66687 avg lat: 2999.28 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 2.66578 avg lat: 3013.7 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 2.66774 avg lat: 3000.27 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 2.66657 avg lat: 3008.78 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 2.66506 avg lat: 3038.79 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 2.66687 avg lat: 2990.31 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 2.66837 avg lat: 2972 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 2.66053 avg lat: 3011.22 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 2.66031 avg lat: 3035.42 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 2.66571 avg lat: 3001.3 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 2.66899 avg lat: 3011.42 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 2.66672 avg lat: 3006.92 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 16 block_size: 4096 NVM threads (read:write): 16:0 DRAM threads (read:write): 0:0 nvm: 21.8411 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 16 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
main: after creating all threads and warm up
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 0.652253 avg lat: 218.96 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 0.651765 avg lat: 197.016 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 0.651919 avg lat: 198.306 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 0.652323 avg lat: 198.328 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 0.651809 avg lat: 197.82 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 0.651647 avg lat: 264.667 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 0.652025 avg lat: 198.479 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 0.651891 avg lat: 198.198 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 0.651845 avg lat: 197.519 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 0.651824 avg lat: 208.332 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 0.652133 avg lat: 198.266 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 0.651298 avg lat: 197.468 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 0.646276 avg lat: 261.87 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 0.651619 avg lat: 198.38 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 0.651919 avg lat: 197.754 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 0.652175 avg lat: 200.678 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 16 block_size: 4096 NVM threads (read:write): 0:16 DRAM threads (read:write): 0:0 nvm: 0 0 5.33733 0.216041 dram: 0 -nan 0 -nan
17 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 17 block_size: 4096 sum: 0 NVM read threads: 17 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
main: after creating all threads and warm up
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 2.73005 avg lat: 2934.09 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 2.72535 avg lat: 2951.83 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 2.72436 avg lat: 2925.4 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 2.72542 avg lat: 2963.16 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 2.7281 avg lat: 2930.08 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 2.71734 avg lat: 2981.05 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 2.7278 avg lat: 2899.45 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 2.73242 avg lat: 2911.29 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 2.72887 avg lat: 2906.34 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 2.72715 avg lat: 2958.29 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 2.72844 avg lat: 2933.11 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 2.72692 avg lat: 2973.97 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 2.72978 avg lat: 2929.04 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 2.72936 avg lat: 2930.86 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 1.8843 avg lat: 4298.43 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 1.8917 avg lat: 4235.6 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 2.7272 avg lat: 2947.71 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 17 block_size: 4096 NVM threads (read:write): 17:0 DRAM threads (read:write): 0:0 nvm: 22.8779 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 17 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
main: after creating all threads and warm up
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 0.631592 avg lat: 301.885 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 0.631218 avg lat: 212.82 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 0.631222 avg lat: 202.517 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 0.631646 avg lat: 630.961 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 0.626716 avg lat: 2329.72 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 0.631752 avg lat: 630.104 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 0.631318 avg lat: 570.317 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 0.63176 avg lat: 244.595 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 0.630368 avg lat: 1218.49 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 0.631362 avg lat: 745.95 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 0.420948 avg lat: 9872.05 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 0.421755 avg lat: 9637.88 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 0.630744 avg lat: 682.895 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 0.630508 avg lat: 200.955 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 0.63141 avg lat: 198.964 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 0.631586 avg lat: 206.437 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 0.631628 avg lat: 237.916 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 17 block_size: 4096 NVM threads (read:write): 0:17 DRAM threads (read:write): 0:0 nvm: 0 0 5.27736 1.37416 dram: 0 -nan 0 -nan
18 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 18 block_size: 4096 sum: 0 NVM read threads: 18 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
main: after creating all threads and warm up
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 2.71672 avg lat: 2969.37 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 2.71531 avg lat: 2918.37 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 1.85021 avg lat: 4399.49 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 1.84775 avg lat: 4369.82 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 2.71471 avg lat: 2985.38 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 2.71348 avg lat: 2914.82 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 2.71496 avg lat: 2929.18 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 2.71437 avg lat: 2931.56 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 2.71058 avg lat: 2980.72 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 1.84393 avg lat: 4403.67 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 1.85035 avg lat: 4353.82 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 2.71297 avg lat: 2999.92 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 2.71292 avg lat: 2984.2 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 2.71421 avg lat: 2936.23 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 2.71364 avg lat: 2956.06 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 2.70618 avg lat: 2971.19 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 2.71444 avg lat: 2917.74 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 2.71376 avg lat: 2985.91 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 18 block_size: 4096 NVM threads (read:write): 18:0 DRAM threads (read:write): 0:0 nvm: 23.2343 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 18 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
main: after creating all threads and warm up
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 0.614036 avg lat: 199.071 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 0.61317 avg lat: 200.289 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 0.613668 avg lat: 233.552 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 0.613668 avg lat: 197.262 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 0.61404 avg lat: 201.209 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 0.613738 avg lat: 553.048 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 0.61375 avg lat: 212.071 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 0.613485 avg lat: 201.57 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 0.613517 avg lat: 799.151 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 0.614066 avg lat: 199.876 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 0.613716 avg lat: 199.559 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 0.391105 avg lat: 10598.3 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 0.389752 avg lat: 10985.8 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 0.392835 avg lat: 10642.3 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 0.393182 avg lat: 10290.7 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 0.61428 avg lat: 198.897 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 0.614048 avg lat: 204.219 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 0.613279 avg lat: 197.501 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 18 block_size: 4096 NVM threads (read:write): 0:18 DRAM threads (read:write): 0:0 nvm: 0 0 5.20148 1.92606 dram: 0 -nan 0 -nan
19 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 19 block_size: 4096 sum: 0 NVM read threads: 19 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
main: after creating all threads and warm up
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 2.69459 avg lat: 3014.99 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 2.69781 avg lat: 2996.67 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 2.70161 avg lat: 3012.5 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 2.70158 avg lat: 2984.1 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 2.7038 avg lat: 2978.57 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 2.70831 avg lat: 3012.07 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 2.70142 avg lat: 2977.96 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 2.70105 avg lat: 2964.12 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 2.70123 avg lat: 2976.52 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 1.82148 avg lat: 4400.6 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 1.81534 avg lat: 4513.59 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 2.70058 avg lat: 3016.81 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 2.7016 avg lat: 2964.98 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 2.70345 avg lat: 2987.65 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 1.81956 avg lat: 4422.53 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 1.82278 avg lat: 4439.71 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 2.7012 avg lat: 2973.94 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 1.81955 avg lat: 4416.06 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 1.82262 avg lat: 4395.2 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 19 block_size: 4096 NVM threads (read:write): 19:0 DRAM threads (read:write): 0:0 nvm: 23.5715 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 19 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
main: after creating all threads and warm up
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 0.387592 avg lat: 9848.88 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 0.602492 avg lat: 200.084 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 0.602596 avg lat: 201.385 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 0.387821 avg lat: 10672.9 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 0.602558 avg lat: 208.38 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 0.60238 avg lat: 197.846 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 0.602288 avg lat: 220.426 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 0.602024 avg lat: 203.393 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 0.384228 avg lat: 10717.8 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 0.385921 avg lat: 10704.2 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 0.601915 avg lat: 197.464 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 0.387767 avg lat: 11086.9 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 0.387435 avg lat: 10318.8 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 0.602602 avg lat: 198.86 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 0.602297 avg lat: 225.833 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 0.602422 avg lat: 197.467 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 0.602202 avg lat: 202.203 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 0.602366 avg lat: 198.94 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 0.602302 avg lat: 419.982 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 19 block_size: 4096 NVM threads (read:write): 0:19 DRAM threads (read:write): 0:0 nvm: 0 0 5.1973 2.62556 dram: 0 -nan 0 -nan
20 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 20 block_size: 4096 sum: 0 NVM read threads: 20 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
main: after creating all threads and warm up
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 2.67548 avg lat: 3076.31 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 2.6767 avg lat: 3054.39 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 1.79301 avg lat: 4512.35 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 2.67813 avg lat: 2998.75 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 2.67595 avg lat: 2975.83 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 1.78926 avg lat: 4560.13 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 1.7921 avg lat: 4522.21 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 1.78906 avg lat: 4535.04 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 2.67785 avg lat: 3043.1 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 1.78493 avg lat: 4548.27 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 2.67291 avg lat: 3033.75 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 1.79534 avg lat: 4478.91 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 1.79192 avg lat: 4510.46 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 2.67252 avg lat: 3030.54 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 2.67681 avg lat: 3014.77 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 2.67275 avg lat: 3046.73 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 2.67401 avg lat: 3080.6 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 1.79283 avg lat: 4487.01 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 2.67623 avg lat: 2983.83 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 2.67735 avg lat: 2988.04 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 20 block_size: 4096 NVM threads (read:write): 20:0 DRAM threads (read:write): 0:0 nvm: 23.7737 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 20 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
main: after creating all threads and warm up
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 0.582913 avg lat: 199.789 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 0.583231 avg lat: 874.559 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 0.583171 avg lat: 199.838 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 0.583177 avg lat: 565.917 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 0.582861 avg lat: 614.297 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 0.370605 avg lat: 10691.8 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 0.372103 avg lat: 10391.2 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 0.583062 avg lat: 199.305 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 0.58335 avg lat: 199.685 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 0.583235 avg lat: 199.846 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 0.374203 avg lat: 10347.6 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 0.582544 avg lat: 198.754 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 0.373783 avg lat: 11389.8 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 0.373584 avg lat: 10536.1 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 0.373853 avg lat: 11396.6 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 0.373558 avg lat: 11246.8 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 0.373529 avg lat: 10662.8 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 0.582749 avg lat: 235.232 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 0.582517 avg lat: 696.987 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 0.582561 avg lat: 639.929 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 20 block_size: 4096 NVM threads (read:write): 0:20 DRAM threads (read:write): 0:0 nvm: 0 0 5.10997 3.76232 dram: 0 -nan 0 -nan
21 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 21 block_size: 4096 sum: 0 NVM read threads: 21 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
main: after creating all threads and warm up
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 1.76573 avg lat: 4567.5 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 2.65149 avg lat: 3012.21 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 2.65033 avg lat: 3055.47 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 2.65015 avg lat: 3056.77 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 2.64848 avg lat: 3054.25 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 1.76456 avg lat: 4608.11 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 1.76339 avg lat: 4620.07 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 1.75695 avg lat: 4635.03 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 1.76409 avg lat: 4545.57 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 1.76176 avg lat: 4621.67 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 1.76446 avg lat: 4559.95 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 1.76768 avg lat: 4542.43 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 2.65123 avg lat: 3060.08 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 2.65189 avg lat: 3011.41 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 1.76145 avg lat: 4571.53 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 1.76432 avg lat: 4521.71 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 2.65094 avg lat: 3069.43 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 2.65186 avg lat: 3023.36 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 2.65257 avg lat: 3025.18 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 2.64848 avg lat: 3031.56 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 2.65195 avg lat: 3038.77 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 21 block_size: 4096 NVM threads (read:write): 21:0 DRAM threads (read:write): 0:0 nvm: 23.9576 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 21 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
main: after creating all threads and warm up
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 0.571313 avg lat: 222.467 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 0.570325 avg lat: 1207.37 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 0.570913 avg lat: 200.536 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 0.367139 avg lat: 11089 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 0.367509 avg lat: 11042.4 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 0.570623 avg lat: 198.851 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 0.570863 avg lat: 212.567 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 0.571135 avg lat: 216.126 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 0.571447 avg lat: 200.937 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 0.571167 avg lat: 225.882 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 0.364158 avg lat: 10793 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 0.571445 avg lat: 199.991 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 0.365487 avg lat: 10727.4 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 0.367262 avg lat: 10866.1 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 0.367157 avg lat: 11279.2 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 0.36743 avg lat: 10695.4 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 0.367019 avg lat: 10582.3 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 0.367354 avg lat: 11275.1 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 0.571131 avg lat: 201.34 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 0.367091 avg lat: 11482.7 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 0.571307 avg lat: 199.719 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 21 block_size: 4096 NVM threads (read:write): 0:21 DRAM threads (read:write): 0:0 nvm: 0 0 5.09392 4.41898 dram: 0 -nan 0 -nan
22 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 22 block_size: 4096 sum: 0 NVM read threads: 22 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
main: after creating all threads and warm up
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 2.62394 avg lat: 3046.09 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 2.6235 avg lat: 3089.35 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 2.62421 avg lat: 3092.09 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 2.62374 avg lat: 3033.64 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 2.62398 avg lat: 3089.41 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 2.62167 avg lat: 3121.61 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 1.73074 avg lat: 4681.82 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 1.73733 avg lat: 4615.71 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 1.73822 avg lat: 4676.65 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 2.61977 avg lat: 3116.92 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 1.73935 avg lat: 4659.53 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 1.73676 avg lat: 4699.7 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 2.62254 avg lat: 3105.14 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 1.7396 avg lat: 4685.87 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 1.74105 avg lat: 4614.06 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 1.73534 avg lat: 4724.93 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 1.73815 avg lat: 4660.31 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 1.73538 avg lat: 4665.53 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 2.62259 avg lat: 3071.58 ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 1.73773 avg lat: 4652.94 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 1.73077 avg lat: 4743.93 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 2.62321 avg lat: 3066.92 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 22 block_size: 4096 NVM threads (read:write): 22:0 DRAM threads (read:write): 0:0 nvm: 24.099 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 22 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
main: after creating all threads and warm up
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 0.358431 avg lat: 11638.2 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 0.556793 avg lat: 198.904 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 0.557523 avg lat: 199.322 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 0.358647 avg lat: 11024.5 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 0.557414 avg lat: 197.315 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 0.358183 avg lat: 11672.7 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 0.358429 avg lat: 11565.8 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 0.557363 avg lat: 198.897 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 0.557163 avg lat: 218.966 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 0.356178 avg lat: 11004.9 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 0.358347 avg lat: 11818.5 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 0.556901 avg lat: 496.06 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 0.358126 avg lat: 11041.4 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 0.557288 avg lat: 666.002 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 0.557104 avg lat: 229.168 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 0.557429 avg lat: 222.938 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 0.356892 avg lat: 11839 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 0.355255 avg lat: 11450.9 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 0.358584 avg lat: 10893.4 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 0.358322 avg lat: 11515.8 ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 0.359137 avg lat: 11367.1 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 0.557457 avg lat: 223.337 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 22 block_size: 4096 NVM threads (read:write): 0:22 DRAM threads (read:write): 0:0 nvm: 0 0 5.05176 5.16501 dram: 0 -nan 0 -nan
23 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 23 block_size: 4096 sum: 0 NVM read threads: 23 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
main: after creating all threads and warm up
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 2.59184 avg lat: 3138.84 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 2.59308 avg lat: 3119 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 2.58308 avg lat: 3191.36 ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 1.71123 avg lat: 4723.33 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 1.70924 avg lat: 4746.09 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 2.5925 avg lat: 3171.96 ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 1.71293 avg lat: 4767.71 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 1.71103 avg lat: 4825.97 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 1.71061 avg lat: 4827.75 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 1.70894 avg lat: 4848.45 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 2.59302 avg lat: 3101.71 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 1.71204 avg lat: 4788.67 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 1.71328 avg lat: 4821.04 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 1.715 avg lat: 4798.81 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 1.71325 avg lat: 4811.06 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 2.59015 avg lat: 3207.6 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 2.59242 avg lat: 3140.17 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 2.59229 avg lat: 3120.25 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 1.71202 avg lat: 4804.82 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 1.70948 avg lat: 4866.14 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 1.71244 avg lat: 4724.7 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 1.70515 avg lat: 4817.19 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 2.59279 avg lat: 3058.4 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 23 block_size: 4096 NVM threads (read:write): 23:0 DRAM threads (read:write): 0:0 nvm: 24.2054 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 23 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
main: after creating all threads and warm up
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 0.541592 avg lat: 288.719 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 0.54233 avg lat: 199.108 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 0.541242 avg lat: 407.631 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 0.348401 avg lat: 11733.1 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 0.348047 avg lat: 11176.9 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 0.542612 avg lat: 220.959 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 0.542262 avg lat: 201.547 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 0.54238 avg lat: 208.28 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 0.347888 avg lat: 12287.6 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 0.348641 avg lat: 11044.8 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 0.345797 avg lat: 10992.7 ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 0.349676 avg lat: 11561 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 0.542498 avg lat: 208.97 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 0.348663 avg lat: 11303.2 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 0.348506 avg lat: 12169 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 0.348554 avg lat: 11078.4 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 0.347012 avg lat: 11457.8 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 0.347789 avg lat: 11512.2 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 0.347731 avg lat: 11627.9 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 0.345125 avg lat: 11606.8 ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 0.348298 avg lat: 11782.9 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 0.542592 avg lat: 198.06 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 0.542284 avg lat: 198.581 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 23 block_size: 4096 NVM threads (read:write): 0:23 DRAM threads (read:write): 0:0 nvm: 0 0 4.99182 6.18704 dram: 0 -nan 0 -nan
24 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 24 block_size: 4096 sum: 0 NVM read threads: 24 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
main: after creating all threads and warm up
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 1.68117 avg lat: 4846.31 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 1.68851 avg lat: 4840.95 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 1.6809 avg lat: 4890.18 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 1.68684 avg lat: 4903.11 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 1.68761 avg lat: 4878.7 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 1.689 avg lat: 4895.12 ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 1.68996 avg lat: 4866.69 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 1.68638 avg lat: 4913.92 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 1.68573 avg lat: 4908.64 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 2.56342 avg lat: 3187.34 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 2.56288 avg lat: 3152.42 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 2.56312 avg lat: 3141.53 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 2.56316 avg lat: 3118.36 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 2.56159 avg lat: 3230.88 ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 1.68874 avg lat: 4793.18 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 2.56388 avg lat: 3120.74 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 1.68523 avg lat: 4820.4 ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 1.68609 avg lat: 4773.09 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 1.69131 avg lat: 4884.65 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 1.68945 avg lat: 4909.52 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 2.56023 avg lat: 3222.68 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 1.6881 avg lat: 4847.58 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 1.68519 avg lat: 4873.91 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 2.56355 avg lat: 3144.38 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 24 block_size: 4096 NVM threads (read:write): 24:0 DRAM threads (read:write): 0:0 nvm: 24.3152 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 24 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
main: after creating all threads and warm up
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 0.523871 avg lat: 239.837 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 0.523493 avg lat: 238.669 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 0.523831 avg lat: 200.486 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 0.523615 avg lat: 226.059 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 0.523823 avg lat: 199.608 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 0.334545 avg lat: 12169.3 ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 0.334667 avg lat: 12007.9 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 0.334349 avg lat: 11803.9 ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 0.334642 avg lat: 12673 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 0.523723 avg lat: 198.523 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 0.332117 avg lat: 12250.1 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 0.333926 avg lat: 12010.2 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 0.522379 avg lat: 543.452 ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 0.334868 avg lat: 11167.6 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 0.334715 avg lat: 12299.3 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 0.523678 avg lat: 199.669 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 0.334949 avg lat: 12095 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 0.335604 avg lat: 11982 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 0.335152 avg lat: 12186.5 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 0.335066 avg lat: 11700.8 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 0.334908 avg lat: 11725.8 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 0.335188 avg lat: 12812.5 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 0.335824 avg lat: 11892.4 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 0.332989 avg lat: 12200 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 24 block_size: 4096 NVM threads (read:write): 0:24 DRAM threads (read:write): 0:0 nvm: 0 0 4.88535 6.93864 dram: 0 -nan 0 -nan
25 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 25 block_size: 4096 sum: 0 NVM read threads: 25 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
main: after creating all threads and warm up
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 2.5341 avg lat: 3148.87 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 2.52847 avg lat: 3249.33 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 2.53427 avg lat: 3203.2 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 2.5344 avg lat: 3264.33 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 1.66332 avg lat: 4860.03 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 2.53279 avg lat: 3207.15 ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 1.66255 avg lat: 5010.58 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 1.66085 avg lat: 5104.67 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 2.53361 avg lat: 3228.3 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 1.66125 avg lat: 5068.2 ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 1.66498 avg lat: 5037.26 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 1.663 avg lat: 5040.98 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 1.66181 avg lat: 4882.31 ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 1.66374 avg lat: 5055.78 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 2.53347 avg lat: 3260.6 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 1.6642 avg lat: 4885.58 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 1.65974 avg lat: 5067.14 ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 1.66119 avg lat: 5031.9 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 1.66714 avg lat: 5029.13 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 1.66506 avg lat: 5058.88 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 1.65651 avg lat: 4998.97 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 1.66525 avg lat: 4876.03 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 1.66241 avg lat: 4936.46 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 1.66124 avg lat: 5099.44 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 1.66398 avg lat: 4962.62 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 25 block_size: 4096 NVM threads (read:write): 25:0 DRAM threads (read:write): 0:0 nvm: 24.4009 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 25 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
main: after creating all threads and warm up
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 0.509684 avg lat: 232.232 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 0.509482 avg lat: 462.661 ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 0.325899 avg lat: 11866.5 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 0.324964 avg lat: 12120.1 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 0.322897 avg lat: 12428 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 0.324896 avg lat: 12211.9 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 0.509568 avg lat: 261.438 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 0.509513 avg lat: 230.818 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 0.325331 avg lat: 12346.1 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 0.326101 avg lat: 12154 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 0.325383 avg lat: 12092.9 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 0.325691 avg lat: 12561.8 ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 0.325874 avg lat: 12691.9 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 0.325502 avg lat: 12328.6 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 0.325818 avg lat: 12601.4 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 0.509731 avg lat: 230.493 ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 0.32501 avg lat: 12714 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 0.32534 avg lat: 12050.6 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 0.325044 avg lat: 12389.2 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 0.509949 avg lat: 235.706 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 0.509148 avg lat: 406.996 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 0.326286 avg lat: 12272.2 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 0.325849 avg lat: 11983.2 ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 0.326735 avg lat: 12608.5 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 0.323181 avg lat: 11881 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 25 block_size: 4096 NVM threads (read:write): 0:25 DRAM threads (read:write): 0:0 nvm: 0 0 4.8244 8.14126 dram: 0 -nan 0 -nan
26 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 26 block_size: 4096 sum: 0 NVM read threads: 26 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
main: after creating all threads and warm up
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 1.63526 avg lat: 4978.83 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 2.50616 avg lat: 3231.33 ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 1.64282 avg lat: 4988 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 2.50787 avg lat: 3226.4 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 1.64068 avg lat: 5044.25 ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 1.64168 avg lat: 5012.59 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 2.50648 avg lat: 3253.01 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 1.64171 avg lat: 4957.25 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 1.64015 avg lat: 4994.58 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 1.64098 avg lat: 5020.89 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 1.63887 avg lat: 5000.43 ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 1.64225 avg lat: 4986.9 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 1.64327 avg lat: 4987.97 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 1.64125 avg lat: 4989.7 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 2.50596 avg lat: 3265.08 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 1.63873 avg lat: 4957.14 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 1.63865 avg lat: 5025.33 ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 1.64085 avg lat: 5066 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 1.6383 avg lat: 5040.38 ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 1.64044 avg lat: 5002.13 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 2.5068 avg lat: 3201.77 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 1.64577 avg lat: 4968.87 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 1.64381 avg lat: 4996.73 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 1.64099 avg lat: 5000.02 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 1.64269 avg lat: 4931.96 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 2.50569 avg lat: 3249.49 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 26 block_size: 4096 NVM threads (read:write): 26:0 DRAM threads (read:write): 0:0 nvm: 24.5025 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 26 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
main: after creating all threads and warm up
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 0.499366 avg lat: 938.353 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 0.499224 avg lat: 1250.76 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 0.499404 avg lat: 198.071 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 0.316624 avg lat: 11945.2 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 0.318668 avg lat: 12636.8 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 0.319484 avg lat: 12610.1 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 0.319074 avg lat: 12383.7 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 0.318896 avg lat: 13031.5 ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 0.318887 avg lat: 12362.7 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 0.319042 avg lat: 12107.7 ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 0.316841 avg lat: 12582.8 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 0.319088 avg lat: 12467.7 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 0.319694 avg lat: 12682.5 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 0.319932 avg lat: 12355.4 ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 0.319244 avg lat: 13133.9 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 0.319589 avg lat: 12512.2 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 0.320062 avg lat: 12827.3 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 0.319389 avg lat: 12670.4 ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 0.319154 avg lat: 12717.5 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 0.318903 avg lat: 12235.2 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 0.319076 avg lat: 12270.2 ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 0.319231 avg lat: 12258 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 0.497912 avg lat: 625.488 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 0.31847 avg lat: 12400.5 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 0.499658 avg lat: 197.985 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 0.49974 avg lat: 303.505 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 26 block_size: 4096 NVM threads (read:write): 0:26 DRAM threads (read:write): 0:0 nvm: 0 0 4.79968 9.49044 dram: 0 -nan 0 -nan
27 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 27 block_size: 4096 sum: 0 NVM read threads: 27 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
main: after creating all threads and warm up
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 1.61991 avg lat: 5023.06 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 2.47437 avg lat: 3235.82 ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 1.61862 avg lat: 5139.18 ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 1.62063 avg lat: 5096.15 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 1.61836 avg lat: 5147.9 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 1.61852 avg lat: 5124.44 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 1.6168 avg lat: 5160.72 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 1.62091 avg lat: 5062.62 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 1.62221 avg lat: 5145.78 ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 1.62003 avg lat: 5112.04 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 1.61762 avg lat: 5188 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 1.61427 avg lat: 5117.11 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 2.47392 avg lat: 3265.21 ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 1.618 avg lat: 5122.28 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 1.61609 avg lat: 5076.49 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 2.47393 avg lat: 3284.94 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 1.61854 avg lat: 5121.73 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 1.62024 avg lat: 5079.14 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 2.47527 avg lat: 3244.28 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 1.62 avg lat: 5031.96 ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 1.61959 avg lat: 5110.73 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 1.61915 avg lat: 5112.85 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 1.61623 avg lat: 5115.22 ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 1.61858 avg lat: 5069.61 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 1.61748 avg lat: 5097.19 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 1.61523 avg lat: 5062.49 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 2.47556 avg lat: 3249.95 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 27 block_size: 4096 NVM threads (read:write): 27:0 DRAM threads (read:write): 0:0 nvm: 24.565 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 27 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
main: after creating all threads and warm up
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 0.315133 avg lat: 13319.2 ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 0.315455 avg lat: 12014.8 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 0.315909 avg lat: 12403.8 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 0.315619 avg lat: 13147.5 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 0.49073 avg lat: 198.527 ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 0.315043 avg lat: 12021.3 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 0.314924 avg lat: 12590.8 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 0.315329 avg lat: 12101.2 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 0.315341 avg lat: 11969.4 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 0.314919 avg lat: 12556.6 ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 0.315146 avg lat: 12978.9 ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 0.315601 avg lat: 12160.8 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 0.315228 avg lat: 12827.3 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 0.315121 avg lat: 12923.2 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 0.314851 avg lat: 12893.3 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 0.490825 avg lat: 200.959 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 0.490524 avg lat: 369.653 ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 0.315691 avg lat: 12631.7 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 0.490121 avg lat: 498.092 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 0.315801 avg lat: 12738.5 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 0.315179 avg lat: 12355.6 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 0.312881 avg lat: 11837.1 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 0.315178 avg lat: 12891.4 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 0.31477 avg lat: 12667.5 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 0.315453 avg lat: 12923.5 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 0.490547 avg lat: 200.01 ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 0.315485 avg lat: 13123.5 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 27 block_size: 4096 NVM threads (read:write): 0:27 DRAM threads (read:write): 0:0 nvm: 0 0 4.8059 9.67379 dram: 0 -nan 0 -nan
28 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 28 block_size: 4096 sum: 0 NVM read threads: 28 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
main: after creating all threads and warm up
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 2.45079 avg lat: 3281.09 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 2.44942 avg lat: 3278.38 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 1.59653 avg lat: 5072.22 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 1.59976 avg lat: 5151.43 ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 1.60095 avg lat: 5112.32 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 1.59887 avg lat: 5191.7 ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 1.60099 avg lat: 5119.19 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 1.59771 avg lat: 5142.33 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 1.60197 avg lat: 5106.91 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 1.59858 avg lat: 5128.4 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 1.59975 avg lat: 5210.48 ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 1.60048 avg lat: 5118.43 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 1.59899 avg lat: 5126.77 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 1.59969 avg lat: 5226.9 ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 1.60278 avg lat: 5128.01 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 1.59988 avg lat: 5088.57 ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 1.59987 avg lat: 5139.63 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 1.59754 avg lat: 5219.17 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 1.60161 avg lat: 5091.48 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 1.59522 avg lat: 5078.99 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 2.4521 avg lat: 3292.7 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 1.60092 avg lat: 5140.93 ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 1.59917 avg lat: 5135.72 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 1.59689 avg lat: 5147.53 ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 1.60093 avg lat: 5085.32 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 2.45181 avg lat: 3329.4 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 1.60372 avg lat: 5124.86 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 1.6021 avg lat: 5096.68 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 28 block_size: 4096 NVM threads (read:write): 28:0 DRAM threads (read:write): 0:0 nvm: 24.6772 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 28 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
main: after creating all threads and warm up
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 0.309692 avg lat: 12946.4 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 0.48134 avg lat: 376.869 ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 0.30996 avg lat: 12096.3 ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 0.309818 avg lat: 12560.6 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 0.307576 avg lat: 12364.9 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 0.309494 avg lat: 13059.6 ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 0.309883 avg lat: 12611.9 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 0.309758 avg lat: 12803.8 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 0.307191 avg lat: 12726 ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 0.310686 avg lat: 12553 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 0.30975 avg lat: 13062.2 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 0.481046 avg lat: 458.598 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 0.309493 avg lat: 13137.6 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 0.309664 avg lat: 13389 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 0.309762 avg lat: 12759.8 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 0.481194 avg lat: 209.591 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 0.309323 avg lat: 14093.6 ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 0.309546 avg lat: 12721.2 ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 0.310044 avg lat: 12861.4 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 0.309773 avg lat: 13356.5 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 0.310261 avg lat: 12651.1 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 0.310098 avg lat: 12732.6 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 0.309779 avg lat: 12638.5 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 0.310004 avg lat: 12383.6 ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 0.309933 avg lat: 12614 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 0.309011 avg lat: 12564 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 0.309414 avg lat: 13156.9 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 0.481936 avg lat: 220.223 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 28 block_size: 4096 NVM threads (read:write): 0:28 DRAM threads (read:write): 0:0 nvm: 0 0 4.78984 10.9612 dram: 0 -nan 0 -nan
29 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 29 block_size: 4096 sum: 0 NVM read threads: 29 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
main: after creating all threads and warm up
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 2.42054 avg lat: 3329.14 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 2.42799 avg lat: 3335.86 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 1.58315 avg lat: 5234.41 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 1.57842 avg lat: 5131.64 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 1.58447 avg lat: 5218.04 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 1.58031 avg lat: 5212.4 ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 1.58301 avg lat: 5198.12 ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 1.58333 avg lat: 5216.5 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 2.42318 avg lat: 3359.83 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 1.58315 avg lat: 5218.26 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 1.58239 avg lat: 5155.12 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 1.58453 avg lat: 5176.62 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 1.57914 avg lat: 5250.56 ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 1.58212 avg lat: 5201.66 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 1.58176 avg lat: 5239.8 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 1.58342 avg lat: 5212.15 ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 1.58464 avg lat: 5184.21 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 1.5818 avg lat: 5164.68 ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 1.58299 avg lat: 5240.86 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 1.58091 avg lat: 5227.16 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 1.58153 avg lat: 5253.78 ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 1.58367 avg lat: 5216.69 ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 1.58362 avg lat: 5169.38 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 1.58169 avg lat: 5218.05 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 1.58282 avg lat: 5209.95 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 1.58685 avg lat: 5217.09 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 1.58508 avg lat: 5226.89 ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 1.58477 avg lat: 5269.85 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 1.58217 avg lat: 5222.77 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 29 block_size: 4096 NVM threads (read:write): 29:0 DRAM threads (read:write): 0:0 nvm: 24.792 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 29 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
main: after creating all threads and warm up
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 0.471844 avg lat: 363.13 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 0.304124 avg lat: 12418.3 ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 0.304611 avg lat: 13391.1 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 0.470418 avg lat: 527.369 ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 0.304378 avg lat: 13222.6 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 0.303921 avg lat: 13517.1 ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 0.304771 avg lat: 13541.8 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 0.304692 avg lat: 13107.3 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 0.304627 avg lat: 13088.7 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 0.304403 avg lat: 12053.4 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 0.304585 avg lat: 13465 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 0.304477 avg lat: 13373.9 ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 0.30461 avg lat: 13059.8 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 0.304291 avg lat: 13096.2 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 0.3052 avg lat: 12383.9 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 0.302783 avg lat: 12847.3 ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 0.304615 avg lat: 13390.1 ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 0.304585 avg lat: 12382.8 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 0.304722 avg lat: 12406.8 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 0.30478 avg lat: 13438.1 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 0.30519 avg lat: 12829.7 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 0.304989 avg lat: 12514.3 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 0.3044 avg lat: 13572.1 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 0.30519 avg lat: 13295.9 ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 0.304259 avg lat: 13362.1 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 0.30429 avg lat: 11617.4 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 0.304376 avg lat: 12941.9 ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 0.305032 avg lat: 12684.9 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 0.471059 avg lat: 282.695 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 29 block_size: 4096 NVM threads (read:write): 0:29 DRAM threads (read:write): 0:0 nvm: 0 0 4.77746 12.2295 dram: 0 -nan 0 -nan
30 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 30 block_size: 4096 sum: 0 NVM read threads: 30 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
main: after creating all threads and warm up
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 2.40382 avg lat: 3380.98 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 2.40588 avg lat: 3412.53 ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 1.56835 avg lat: 5230.12 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 1.56579 avg lat: 5268.65 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 1.56728 avg lat: 5354.27 ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 1.56914 avg lat: 5283.39 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 1.57042 avg lat: 5177.77 ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 1.57036 avg lat: 5257.96 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 1.56834 avg lat: 5220.35 ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 1.56525 avg lat: 5241.45 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 1.56739 avg lat: 5307.84 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 1.56889 avg lat: 5253.28 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 1.57032 avg lat: 5243.5 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 1.56752 avg lat: 5249.14 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 1.56787 avg lat: 5292.61 ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 1.56915 avg lat: 5233.2 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 1.56755 avg lat: 5234.64 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 1.56757 avg lat: 5274.79 ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 1.57027 avg lat: 5229.3 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 1.56941 avg lat: 5266.1 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 1.56782 avg lat: 5287.66 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 1.5722 avg lat: 5217.52 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 1.57088 avg lat: 5290.67 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 1.56639 avg lat: 5248.69 ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 1.569 avg lat: 5220.49 ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 1.56907 avg lat: 5289.76 ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 1.5704 avg lat: 5261.32 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 1.56403 avg lat: 5229.26 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 1.56905 avg lat: 5230.88 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 1.56782 avg lat: 5264.32 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 30 block_size: 4096 NVM threads (read:write): 30:0 DRAM threads (read:write): 0:0 nvm: 24.9475 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 30 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
main: after creating all threads and warm up
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 0.463447 avg lat: 656.898 ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 0.300927 avg lat: 12510.1 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 0.300789 avg lat: 13533.7 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 0.300801 avg lat: 12988.7 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 0.300717 avg lat: 12577.8 ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 0.300552 avg lat: 13234.1 ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 0.301847 avg lat: 12818.9 ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 0.300939 avg lat: 12906.7 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 0.299225 avg lat: 13461.9 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 0.301343 avg lat: 12916.4 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 0.301187 avg lat: 13069 ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 0.300098 avg lat: 13705.2 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 0.300297 avg lat: 12659.8 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 0.300835 avg lat: 13004.9 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 0.300949 avg lat: 13087.7 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 0.301691 avg lat: 12957.5 ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 0.301443 avg lat: 13097.8 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 0.301074 avg lat: 13574.8 ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 0.301181 avg lat: 12977.3 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 0.300795 avg lat: 13577.5 ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 0.301084 avg lat: 13070.2 ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 0.301026 avg lat: 13064.4 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 0.301175 avg lat: 14201.6 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 0.301044 avg lat: 13583.8 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 0.301029 avg lat: 13603.2 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 0.301464 avg lat: 13726 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 0.301009 avg lat: 13338.5 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 0.301123 avg lat: 12927.3 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 0.298835 avg lat: 13281.3 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 0.463967 avg lat: 273.795 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 30 block_size: 4096 NVM threads (read:write): 0:30 DRAM threads (read:write): 0:0 nvm: 0 0 4.78802 12.3028 dram: 0 -nan 0 -nan
31 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 31 block_size: 4096 sum: 0 NVM read threads: 31 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
main: after creating all threads and warm up
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 2.36844 avg lat: 3395.83 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 1.56088 avg lat: 5238.04 ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 1.55854 avg lat: 5296.44 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 1.5576 avg lat: 5235.87 ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 1.55937 avg lat: 5159.99 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 1.55597 avg lat: 5251.12 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 1.55908 avg lat: 5183.59 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 1.55267 avg lat: 5269.63 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 1.55512 avg lat: 5273.77 ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 1.5573 avg lat: 5246.72 ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 1.55836 avg lat: 5230.62 ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 1.55802 avg lat: 5248.49 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 1.5565 avg lat: 5206.86 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 1.55698 avg lat: 5204.37 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 1.55689 avg lat: 5248.26 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 1.55882 avg lat: 5209.37 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 1.5595 avg lat: 5280.27 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 1.5576 avg lat: 5224.08 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 1.55675 avg lat: 5259.79 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 1.55449 avg lat: 5272.44 ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 1.55748 avg lat: 5282.78 ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 1.55894 avg lat: 5253.35 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 1.55778 avg lat: 5262.52 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 1.55632 avg lat: 5295.57 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 1.5579 avg lat: 5284.21 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 1.55674 avg lat: 5330.71 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 1.55457 avg lat: 5305.33 ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 1.55919 avg lat: 5244.96 ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 1.5587 avg lat: 5324.43 ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 1.55938 avg lat: 5162.29 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 1.55673 avg lat: 5222.7 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 31 block_size: 4096 NVM threads (read:write): 31:0 DRAM threads (read:write): 0:0 nvm: 25.1346 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 31 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
main: after creating all threads and warm up
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 0.296701 avg lat: 12913.1 ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 0.296873 avg lat: 13001.7 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 0.453527 avg lat: 666.56 ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 0.296721 avg lat: 13107.9 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 0.296681 avg lat: 13874.4 ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 0.296703 avg lat: 13683.6 ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 0.297559 avg lat: 12504 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 0.296753 avg lat: 13233.4 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 0.293812 avg lat: 13229.7 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 0.296438 avg lat: 13501 ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 0.29655 avg lat: 12695.9 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 0.297059 avg lat: 12444.7 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 0.29434 avg lat: 13008.9 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 0.296713 avg lat: 13249.1 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 0.296595 avg lat: 13040.1 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 0.296572 avg lat: 12489 ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 0.296501 avg lat: 12592.5 ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 0.296346 avg lat: 12679.1 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 0.296747 avg lat: 13006.3 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 0.296435 avg lat: 12821.3 ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 0.296398 avg lat: 13360.3 ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 0.296539 avg lat: 13506.8 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 0.296154 avg lat: 12385.1 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 0.296731 avg lat: 13166.3 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 0.296155 avg lat: 13737.4 ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 0.296288 avg lat: 13024.8 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 0.296229 avg lat: 13621.2 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 0.296509 avg lat: 13364.3 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 0.296592 avg lat: 12978.8 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 0.296904 avg lat: 12807.2 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 0.296852 avg lat: 13226 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 31 block_size: 4096 NVM threads (read:write): 0:31 DRAM threads (read:write): 0:0 nvm: 0 0 4.78551 13.2899 dram: 0 -nan 0 -nan
32 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 4096 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
main: after creating all threads and warm up
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 1.55883 avg lat: 5190.47 ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 1.54128 avg lat: 5101.34 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 1.55938 avg lat: 5237.01 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 1.56123 avg lat: 5203.17 ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 1.55875 avg lat: 5226.47 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 1.55587 avg lat: 5359.68 ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 1.55769 avg lat: 5280.71 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 1.55706 avg lat: 5303.86 ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 1.56014 avg lat: 5231.64 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 1.55809 avg lat: 5278.79 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 1.56014 avg lat: 5351.58 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 1.56623 avg lat: 5153.48 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 1.55591 avg lat: 5276.56 ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 1.55254 avg lat: 5242.46 ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 1.55817 avg lat: 5211.56 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 1.5556 avg lat: 5299.23 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 1.55681 avg lat: 5274.24 ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 1.5589 avg lat: 5280.71 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 1.55368 avg lat: 5360.41 ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 1.5602 avg lat: 5278.31 ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 1.55966 avg lat: 5231.97 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 1.55762 avg lat: 5362.24 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 1.55571 avg lat: 5307.97 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 1.56025 avg lat: 5244.33 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 1.56172 avg lat: 5262.35 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 1.55821 avg lat: 5233.24 ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 1.56007 avg lat: 5243.58 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 1.55815 avg lat: 5241.31 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 1.55896 avg lat: 5315.01 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 1.55939 avg lat: 5235.51 ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 1.55586 avg lat: 5119.25 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 1.55917 avg lat: 5195.26 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 4096 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 25.5234 inf 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 4096 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
main: after creating all threads and warm up
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 0.290206 avg lat: 13664.5 ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 0.290718 avg lat: 13118.9 ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 0.289977 avg lat: 14085.7 ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 0.289427 avg lat: 13616.3 ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 0.29054 avg lat: 14764.2 ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 0.285605 avg lat: 12879.5 ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 0.29311 avg lat: 12434.9 ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 0.290223 avg lat: 12807.2 ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 0.290532 avg lat: 13067.1 ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 0.290183 avg lat: 13795.8 ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 0.290458 avg lat: 13750.8 ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 0.290435 avg lat: 13338.9 ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 0.290344 avg lat: 13110 ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 0.290425 avg lat: 13133.6 ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 0.290428 avg lat: 13068.4 ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 0.290104 avg lat: 13558.4 ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 0.290274 avg lat: 13667.9 ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 0.289863 avg lat: 13997.5 ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 0.290445 avg lat: 12981.1 ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 0.289731 avg lat: 13531 ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 0.289803 avg lat: 13777.3 ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 0.290118 avg lat: 13321.6 ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 0.287908 avg lat: 13610.7 ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 0.290933 avg lat: 14203.9 ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 0.289944 avg lat: 12770.1 ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 0.28999 avg lat: 13806.5 ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 0.290273 avg lat: 13180 ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 0.290362 avg lat: 13698.6 ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 0.289721 avg lat: 13737 ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 0.289937 avg lat: 13108 ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 0.289948 avg lat: 12988.3 ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 0.28731 avg lat: 13592.4 ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 4096 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 4.75089 14.7779 dram: 0 -nan 0 -nan
