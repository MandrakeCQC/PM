256 byte
16 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 16 block_size: 256 sum: 0 NVM read threads: 16 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
main: after creating all threads and warm up
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 51.5567 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 51.904 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 51.7874 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 51.7686 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 51.7402 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 51.5909 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 51.4878 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 51.7489 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 51.9719 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 51.608 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 51.835 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 51.784 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 51.7581 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 51.7962 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 51.9753 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 51.6564 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 16 block_size: 256 NVM threads (read:write): 16:0 DRAM threads (read:write): 0:0 nvm: 26.4948 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 16 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
main: after creating all threads and warm up
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 14.9984 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 15.0018 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 14.9778 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 14.9851 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 15.0313 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 14.9564 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 14.9813 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 14.9709 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 14.979 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 14.946 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 14.9454 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 14.9747 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 14.9976 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 15.0013 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 15.0001 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 14.9735 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 16 block_size: 256 NVM threads (read:write): 0:16 DRAM threads (read:write): 0:0 nvm: 0 0 7.67099 0 dram: 0 -nan 0 -nan
17 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 17 block_size: 256 sum: 0 NVM read threads: 17 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
main: after creating all threads and warm up
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 49.828 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 49.5075 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 49.8148 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 49.6029 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 49.7399 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 49.678 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 49.7869 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 49.9092 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 49.9548 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 50.043 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 49.7841 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 49.8214 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 49.9064 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 49.8649 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 50.0059 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 43.1715 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 43.1658 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 17 block_size: 256 NVM threads (read:write): 17:0 DRAM threads (read:write): 0:0 nvm: 26.6744 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 17 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
main: after creating all threads and warm up
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 14.4653 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 14.4797 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 14.4823 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 14.4543 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 14.4709 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 14.4315 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 14.4692 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 14.4326 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 14.4862 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 14.459 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 14.5095 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 14.4623 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 11.5077 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 14.4823 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 11.4999 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 14.4645 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 14.4433 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 17 block_size: 256 NVM threads (read:write): 0:17 DRAM threads (read:write): 0:0 nvm: 0 0 7.67994 0 dram: 0 -nan 0 -nan
18 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 18 block_size: 256 sum: 0 NVM read threads: 18 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
main: after creating all threads and warm up
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 48.2221 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 48.0657 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 48.2127 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 48.0375 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 48.233 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 48.1846 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 48.1767 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 48.1678 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 48.2223 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 48.245 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 41.9079 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 41.9205 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 48.1365 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 48.0836 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 48.2044 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 41.8265 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 41.827 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 48.2869 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 18 block_size: 256 NVM threads (read:write): 18:0 DRAM threads (read:write): 0:0 nvm: 26.9425 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 18 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
main: after creating all threads and warm up
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 13.8648 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 13.8812 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 13.8466 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 11.0946 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 13.8785 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 11.1002 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 13.8717 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 13.87 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 13.8773 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 13.8505 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 13.8926 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 13.8913 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 13.8946 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 13.8738 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 13.9126 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 11.0956 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 11.0972 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 13.8716 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 18 block_size: 256 NVM threads (read:write): 0:18 DRAM threads (read:write): 0:0 nvm: 0 0 7.63719 0 dram: 0 -nan 0 -nan
19 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 19 block_size: 256 sum: 0 NVM read threads: 19 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
main: after creating all threads and warm up
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 46.7078 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 46.5483 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 46.6778 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 46.0028 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 46.532 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 46.5911 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 46.4284 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 46.7386 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 40.4873 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 40.4595 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 46.6548 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 46.5207 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 46.5327 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 46.5659 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 46.5784 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 40.5263 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 40.5624 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 40.5703 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 40.4967 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 19 block_size: 256 NVM threads (read:write): 19:0 DRAM threads (read:write): 0:0 nvm: 27.1415 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 19 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
main: after creating all threads and warm up
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 13.3609 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 13.345 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 13.323 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 13.3429 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 10.8008 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 13.3442 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 13.3232 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 13.3539 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 13.3495 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 13.3502 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 13.3489 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 13.3682 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 13.3695 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 10.7984 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 10.7931 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 10.7999 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 13.3644 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 10.8044 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 10.8034 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 19 block_size: 256 NVM threads (read:write): 0:19 DRAM threads (read:write): 0:0 nvm: 0 0 7.62693 0 dram: 0 -nan 0 -nan
20 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 20 block_size: 256 sum: 0 NVM read threads: 20 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
main: after creating all threads and warm up
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 45.2533 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 39.1678 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 44.8495 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 39.1696 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 45.0897 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 45.011 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 44.9662 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 45.1536 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 44.8847 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 39.2223 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 39.2168 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 44.9533 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 39.1061 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 39.1301 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 44.9526 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 39.2106 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 45.0009 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 44.8953 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 39.2084 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 44.9628 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 20 block_size: 256 NVM threads (read:write): 20:0 DRAM threads (read:write): 0:0 nvm: 27.3087 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 20 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
main: after creating all threads and warm up
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 12.8292 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 12.871 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 12.8733 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 12.8279 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 12.8664 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 12.855 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 12.8717 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 12.8625 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 10.5338 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 10.5312 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 12.8558 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 10.5065 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 12.8296 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 10.505 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 12.8495 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 12.8487 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 10.4929 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 10.4998 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 10.5042 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 10.5028 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 20 block_size: 256 NVM threads (read:write): 0:20 DRAM threads (read:write): 0:0 nvm: 0 0 7.62607 0 dram: 0 -nan 0 -nan
21 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 21 block_size: 256 sum: 0 NVM read threads: 21 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
main: after creating all threads and warm up
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 43.5705 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 43.6201 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 43.4758 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 43.5614 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 38.1254 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 43.6048 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 43.6252 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 38.0502 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 38.0803 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 38.1082 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 43.4939 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 38.1158 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 38.0559 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 43.7379 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 38.1303 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 38.1145 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 43.6233 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 43.515 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 38.1635 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 43.6193 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 38.1566 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 21 block_size: 256 NVM threads (read:write): 21:0 DRAM threads (read:write): 0:0 nvm: 27.5372 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 21 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
main: after creating all threads and warm up
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 12.4194 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 12.4412 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 12.437 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 12.4023 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 10.1887 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 10.1889 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 10.1976 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 10.197 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 12.4297 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 12.4199 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 10.1987 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 10.1987 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 12.4293 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 12.4386 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 12.4304 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 12.4232 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 10.1766 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 10.1786 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 12.3951 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 10.2324 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 10.2321 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 21 block_size: 256 NVM threads (read:write): 0:21 DRAM threads (read:write): 0:0 nvm: 0 0 7.63688 0 dram: 0 -nan 0 -nan
22 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 22 block_size: 256 sum: 0 NVM read threads: 22 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
main: after creating all threads and warm up
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 42.039 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 42.0706 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 36.8897 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 36.9304 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 42.091 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 42.0019 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 41.8699 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 41.9943 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 41.9484 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 36.956 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 36.9548 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 41.8712 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 36.8854 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 42.0942 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 36.9155 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 36.9102 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 41.9268 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 36.8189 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 36.8072 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 36.8436 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 36.8125 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 36.9031 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 22 block_size: 256 NVM threads (read:write): 22:0 DRAM threads (read:write): 0:0 nvm: 27.6008 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 22 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
main: after creating all threads and warm up
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 9.8274 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 11.9038 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 11.9071 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 11.8894 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 11.9069 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 11.9146 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 9.86079 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 9.81287 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 11.9248 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 11.9141 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 9.81451 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 11.9147 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 9.82098 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 11.9252 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 11.9085 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 9.86376 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 9.82479 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 9.81458 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 9.82193 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 9.82683 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 9.83046 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 9.82844 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 22 block_size: 256 NVM threads (read:write): 0:22 DRAM threads (read:write): 0:0 nvm: 0 0 7.58573 0 dram: 0 -nan 0 -nan
23 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 23 block_size: 256 sum: 0 NVM read threads: 23 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
main: after creating all threads and warm up
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 40.5168 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 40.4499 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 40.485 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 40.4636 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 40.5205 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 35.8212 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 35.791 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 40.6217 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 35.8135 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 35.8064 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 35.7869 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 35.7381 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 35.8066 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 35.8378 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 40.432 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 35.81 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 35.7464 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 35.8621 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 35.871 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 40.5639 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 35.8064 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 40.5572 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 35.8609 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 23 block_size: 256 NVM threads (read:write): 23:0 DRAM threads (read:write): 0:0 nvm: 27.7107 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 23 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
main: after creating all threads and warm up
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 11.5332 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 11.5549 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 11.5182 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 11.549 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 9.59514 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 11.5323 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 9.58073 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 9.58214 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 9.58443 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 11.5302 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 9.58538 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 9.61138 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 11.553 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 11.5318 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 11.5409 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 9.61713 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 9.61834 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 9.59249 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 9.59722 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 9.59919 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 9.59342 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 9.59525 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 9.61155 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 23 block_size: 256 NVM threads (read:write): 0:23 DRAM threads (read:write): 0:0 nvm: 0 0 7.62257 0 dram: 0 -nan 0 -nan
24 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 24 block_size: 256 sum: 0 NVM read threads: 24 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
main: after creating all threads and warm up
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 34.7521 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 39.054 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 39.0276 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 34.731 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 34.6782 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 38.9384 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 34.766 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 39.0619 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 39.0279 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 34.7901 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 34.735 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 39.1829 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 34.7664 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 34.7838 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 34.7476 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 34.7918 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 38.8098 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 34.7267 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 34.7404 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 34.7246 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 39.2808 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 34.7604 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 34.7112 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 34.766 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 24 block_size: 256 NVM threads (read:write): 24:0 DRAM threads (read:write): 0:0 nvm: 27.787 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 24 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
main: after creating all threads and warm up
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 11.1221 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 11.1425 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 11.1296 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 9.30826 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 11.1367 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 9.33323 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 9.33305 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 11.0969 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 9.31032 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 9.29804 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 9.30132 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 9.29131 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 9.31383 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 11.1214 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 11.1426 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 11.1135 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 9.31196 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 9.2984 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 9.29893 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 9.29787 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 9.29999 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 9.30711 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 9.30112 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 9.29957 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 24 block_size: 256 NVM threads (read:write): 0:24 DRAM threads (read:write): 0:0 nvm: 0 0 7.61304 0 dram: 0 -nan 0 -nan
25 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 25 block_size: 256 sum: 0 NVM read threads: 25 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
main: after creating all threads and warm up
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 33.5713 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 33.62 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 37.7009 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 33.6173 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 33.6059 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 33.622 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 33.5721 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 37.8507 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 37.5295 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 33.514 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 33.5701 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 37.7444 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 37.6825 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 33.5879 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 33.5845 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 37.7602 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 33.5465 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 33.5734 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 33.5809 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 33.6005 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 33.5758 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 33.576 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 33.6063 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 33.63 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 37.6805 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 25 block_size: 256 NVM threads (read:write): 25:0 DRAM threads (read:write): 0:0 nvm: 27.7918 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 25 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
main: after creating all threads and warm up
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 10.7419 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 10.7315 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 10.729 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 10.7364 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 10.7325 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 10.7458 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 8.99963 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 9.00295 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 9.01234 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 9.0123 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 9.04241 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 9.04034 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 9.00512 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 9.0061 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 9.00852 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 9.0086 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 9.00011 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 9.00941 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 10.7337 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 9.01083 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 9.01102 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 8.99539 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 8.99649 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 9.01231 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 9.01473 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 25 block_size: 256 NVM threads (read:write): 0:25 DRAM threads (read:write): 0:0 nvm: 0 0 7.5948 0 dram: 0 -nan 0 -nan
26 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 26 block_size: 256 sum: 0 NVM read threads: 26 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
main: after creating all threads and warm up
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 32.5855 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 32.535 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 36.5514 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 36.838 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 36.599 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 32.5506 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 32.475 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 32.5754 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 32.5451 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 32.5088 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 32.5491 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 32.5421 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 32.6134 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 32.5325 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 32.4757 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 36.5567 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 32.5725 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 32.5366 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 36.3876 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 32.5849 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 32.5428 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 36.4975 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 32.5481 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 32.52 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 32.4444 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 32.4806 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 26 block_size: 256 NVM threads (read:write): 26:0 DRAM threads (read:write): 0:0 nvm: 27.8444 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 26 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
main: after creating all threads and warm up
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 10.3469 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 10.349 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 8.69544 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 8.69871 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 8.72552 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 8.72367 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 10.3306 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 10.3207 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 8.70929 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 10.3497 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 10.3177 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 8.71367 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 8.71021 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 8.7075 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 8.70706 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 8.70642 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 8.71413 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 8.70071 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 8.72741 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 8.72447 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 8.71556 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 8.71716 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 8.70423 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 8.69528 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 8.70352 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 8.69276 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 26 block_size: 256 NVM threads (read:write): 0:26 DRAM threads (read:write): 0:0 nvm: 0 0 7.55857 0 dram: 0 -nan 0 -nan
27 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 27 block_size: 256 sum: 0 NVM read threads: 27 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
main: after creating all threads and warm up
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 31.4434 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 35.1806 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 35.1415 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 35.4243 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 31.4129 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 31.4197 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 35.1316 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 31.4403 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 31.4396 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 31.3856 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 31.4493 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 31.4714 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 31.414 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 31.4327 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 31.4431 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 31.4495 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 31.4227 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 31.447 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 31.4622 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 35.2031 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 31.4465 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 31.4324 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 31.4178 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 31.2985 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 31.4696 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 31.5048 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 31.3213 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 27 block_size: 256 NVM threads (read:write): 27:0 DRAM threads (read:write): 0:0 nvm: 27.7598 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 27 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
main: after creating all threads and warm up
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 10.0224 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 10.0192 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 10.0059 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 8.47654 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 8.47322 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 8.47433 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 8.46672 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 8.48579 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 8.48166 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 8.48258 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 10.018 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 8.47082 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 8.47124 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 8.46416 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 8.48847 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 8.48685 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 8.47891 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 10.0021 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 8.457 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 8.49904 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 8.49881 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 8.49196 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 8.48997 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 8.45744 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 8.48455 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 8.48396 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 8.47705 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 27 block_size: 256 NVM threads (read:write): 0:27 DRAM threads (read:write): 0:0 nvm: 0 0 7.57141 0 dram: 0 -nan 0 -nan
28 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 28 block_size: 256 sum: 0 NVM read threads: 28 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
main: after creating all threads and warm up
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 30.4954 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 30.5208 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 30.5104 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 34.2106 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 30.4915 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 30.4889 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 30.5319 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 30.4916 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 34.0659 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 30.5786 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 30.5531 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 34.6267 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 30.5767 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 30.5019 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 30.4914 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 30.5285 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 30.5312 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 30.4753 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 34.43 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 30.5387 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 30.5696 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 30.6058 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 30.4111 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 30.4622 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 30.5613 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 30.5381 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 30.4543 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 30.5094 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 28 block_size: 256 NVM threads (read:write): 28:0 DRAM threads (read:write): 0:0 nvm: 27.8316 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 28 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
main: after creating all threads and warm up
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 8.2422 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 8.24148 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 9.7277 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 9.74253 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 8.24625 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 8.23988 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 8.25379 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 8.24146 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 9.73113 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 8.25605 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 8.25825 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 8.25402 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 8.25277 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 8.25051 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 9.72432 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 8.26519 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 8.24518 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 8.24626 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 8.23417 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 8.23089 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 8.24897 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 8.24973 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 8.25108 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 8.26553 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 8.25048 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 8.25309 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 8.25649 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 8.25704 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 28 block_size: 256 NVM threads (read:write): 0:28 DRAM threads (read:write): 0:0 nvm: 0 0 7.58125 0 dram: 0 -nan 0 -nan
29 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 29 block_size: 256 sum: 0 NVM read threads: 29 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
main: after creating all threads and warm up
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 33.1771 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 29.5714 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 29.5943 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 29.5974 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 29.6273 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 29.6056 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 29.5844 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 29.5215 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 29.5405 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 29.5633 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 29.5546 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 29.5826 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 29.5486 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 29.5804 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 33.868 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 29.5852 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 29.5288 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 29.5355 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 29.5896 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 29.6346 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 29.6399 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 29.6131 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 29.6451 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 29.5884 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 29.6048 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 29.5941 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 29.6243 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 29.6386 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 33.283 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 29 block_size: 256 NVM threads (read:write): 29:0 DRAM threads (read:write): 0:0 nvm: 27.8275 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 29 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
main: after creating all threads and warm up
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 8.02214 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 8.01212 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 8.02426 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 9.4229 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 8.02419 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 8.02263 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 8.03154 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 8.03254 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 8.02122 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 8.02447 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 8.01127 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 8.00985 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 9.4229 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 8.03954 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 8.03786 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 8.02121 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 9.44167 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 8.0318 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 8.03004 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 8.05505 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 8.03733 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 8.01038 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 8.0136 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 8.03206 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 8.02677 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 8.02884 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 8.03253 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 8.02619 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 8.02454 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 29 block_size: 256 NVM threads (read:write): 0:29 DRAM threads (read:write): 0:0 nvm: 0 0 7.58302 0 dram: 0 -nan 0 -nan
30 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 30 block_size: 256 sum: 0 NVM read threads: 30 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
main: after creating all threads and warm up
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 28.6237 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 28.5886 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 28.5885 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 28.561 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 28.6869 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 28.6724 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 28.6351 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 28.5635 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 28.5622 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 28.6111 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 28.6226 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 28.5999 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 28.6542 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 28.6189 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 32.494 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 28.6245 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 28.5964 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 28.6148 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 28.5755 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 28.6362 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 28.637 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 32.476 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 28.614 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 28.6414 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 28.5604 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 28.5526 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 28.5635 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 28.6013 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 28.6731 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 28.6545 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 30 block_size: 256 NVM threads (read:write): 30:0 DRAM threads (read:write): 0:0 nvm: 27.715 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 30 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
main: after creating all threads and warm up
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 9.08113 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 9.09859 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.74343 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.74471 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.73852 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.73856 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.75321 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.73238 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.74979 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.73625 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.72228 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.73383 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.71485 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.73754 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.76766 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.76629 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.73773 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.75277 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.73402 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.73366 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.7469 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.72913 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.74562 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.73646 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.7507 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 7.74202 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.75062 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.73268 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.73321 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.71889 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 30 block_size: 256 NVM threads (read:write): 0:30 DRAM threads (read:write): 0:0 nvm: 0 0 7.51684 0 dram: 0 -nan 0 -nan
31 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 31 block_size: 256 sum: 0 NVM read threads: 31 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
main: after creating all threads and warm up
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 31.3277 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 27.7649 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 27.6444 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 27.7591 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 27.7131 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 27.7331 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 27.7411 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 27.6633 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 27.7327 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 27.8387 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 27.7864 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 27.678 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 27.7801 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 27.7804 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 27.7608 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 27.7009 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 27.7702 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 27.6996 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 27.7556 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 27.7194 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 27.7121 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 27.7143 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 27.7596 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 27.8027 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 27.623 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 27.7284 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 27.8005 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 27.8549 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 27.7229 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 27.7612 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 27.6336 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 31 block_size: 256 NVM threads (read:write): 31:0 DRAM threads (read:write): 0:0 nvm: 27.6305 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 31 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
main: after creating all threads and warm up
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.55919 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.55857 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.53702 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.5373 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.5412 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.54122 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.55852 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.5488 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.53825 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.56703 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.53313 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.54974 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.54318 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.55174 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.54311 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.55552 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.55943 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.54519 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.55077 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.55153 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.53739 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 8.83659 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.5292 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.52868 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.53368 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.53383 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.53853 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.53609 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.53638 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 7.53697 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.54387 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 31 block_size: 256 NVM threads (read:write): 0:31 DRAM threads (read:write): 0:0 nvm: 0 0 7.52511 0 dram: 0 -nan 0 -nan
32 
read: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 0 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 32 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 1 accessing NVM, on CPU 1 read?: true
=== this is thread 0 accessing NVM, on CPU 0 read?: true
=== this is thread 3 accessing NVM, on CPU 3 read?: true
=== this is thread 4 accessing NVM, on CPU 4 read?: true
=== this is thread 2 accessing NVM, on CPU 2 read?: true
=== this is thread 6 accessing NVM, on CPU 6 read?: true
=== this is thread 5 accessing NVM, on CPU 5 read?: true
=== this is thread 7 accessing NVM, on CPU 7 read?: true
=== this is thread 11 accessing NVM, on CPU 11 read?: true
=== this is thread 8 accessing NVM, on CPU 8 read?: true
=== this is thread 13 accessing NVM, on CPU 13 read?: true
=== this is thread 14 accessing NVM, on CPU 14 read?: true
=== this is thread 21 accessing NVM, on CPU 21 read?: true
=== this is thread 10 accessing NVM, on CPU 10 read?: true
=== this is thread 20 accessing NVM, on CPU 20 read?: true
=== this is thread 9 accessing NVM, on CPU 9 read?: true
=== this is thread 17 accessing NVM, on CPU 17 read?: true
=== this is thread 15 accessing NVM, on CPU 15 read?: true
=== this is thread 16 accessing NVM, on CPU 16 read?: true
=== this is thread 12 accessing NVM, on CPU 12 read?: true
=== this is thread 23 accessing NVM, on CPU 23 read?: true
=== this is thread 24 accessing NVM, on CPU 24 read?: true
=== this is thread 25 accessing NVM, on CPU 25 read?: true
=== this is thread 31 accessing NVM, on CPU 31 read?: true
=== this is thread 28 accessing NVM, on CPU 28 read?: true
=== this is thread 18 accessing NVM, on CPU 18 read?: true
=== this is thread 30 accessing NVM, on CPU 30 read?: true
=== this is thread 26 accessing NVM, on CPU 26 read?: true
=== this is thread 19 accessing NVM, on CPU 19 read?: true
=== this is thread 27 accessing NVM, on CPU 27 read?: true
=== this is thread 29 accessing NVM, on CPU 29 read?: true
=== this is thread 22 accessing NVM, on CPU 22 read?: true
main: after creating all threads and warm up
=== this is thread 21 accessing NVM, on CPU 21 read?: true iterations: 27.0325 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: true iterations: 26.9668 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: true iterations: 25.7403 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: true iterations: 27.0901 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: true iterations: 27.0304 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: true iterations: 26.9884 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: true iterations: 27.0317 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: true iterations: 27.0241 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: true iterations: 27.0599 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: true iterations: 27.0039 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: true iterations: 27.0444 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: true iterations: 27.1592 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: true iterations: 27.0138 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: true iterations: 27.1189 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: true iterations: 27.1051 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: true iterations: 27.0706 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: true iterations: 27.0305 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: true iterations: 27.0312 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: true iterations: 27.0726 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: true iterations: 27.1424 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: true iterations: 27.0588 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: true iterations: 27.0656 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: true iterations: 27.0908 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: true iterations: 27.0249 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: true iterations: 27.0404 avg lat: -nan ns 
=== this is thread 23 accessing NVM, on CPU 23 read?: true iterations: 27.0726 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: true iterations: 27.1039 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: true iterations: 27.0234 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: true iterations: 27.0173 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: true iterations: 27.0441 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: true iterations: 26.9911 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: true iterations: 27.0056 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: false thread_count: 32 block_size: 256 NVM threads (read:write): 32:0 DRAM threads (read:write): 0:0 nvm: 27.6571 -nan 0 -nan dram: 0 -nan 0 -nan
write: 
res use_clwb: 0 use_ram: 0 use_streaming: 1 use_write: 1 thread_count: 32 block_size: 256 sum: 0 NVM read threads: 0 , DRAM read threads: 0
To creat some threads
the system has 32 cores 
=== this is thread 2 accessing NVM, on CPU 2 read?: false
=== this is thread 1 accessing NVM, on CPU 1 read?: false
=== this is thread 0 accessing NVM, on CPU 0 read?: false
=== this is thread 8 accessing NVM, on CPU 8 read?: false
=== this is thread 3 accessing NVM, on CPU 3 read?: false
=== this is thread 9 accessing NVM, on CPU 9 read?: false
=== this is thread 6 accessing NVM, on CPU 6 read?: false
=== this is thread 7 accessing NVM, on CPU 7 read?: false
=== this is thread 4 accessing NVM, on CPU 4 read?: false
=== this is thread 11 accessing NVM, on CPU 11 read?: false
=== this is thread 14 accessing NVM, on CPU 14 read?: false
=== this is thread 18 accessing NVM, on CPU 18 read?: false
=== this is thread 24 accessing NVM, on CPU 24 read?: false
=== this is thread 15 accessing NVM, on CPU 15 read?: false
=== this is thread 5 accessing NVM, on CPU 5 read?: false
=== this is thread 26 accessing NVM, on CPU 26 read?: false
=== this is thread 19 accessing NVM, on CPU 19 read?: false
=== this is thread 12 accessing NVM, on CPU 12 read?: false
=== this is thread 13 accessing NVM, on CPU 13 read?: false
=== this is thread 27 accessing NVM, on CPU 27 read?: false
=== this is thread 10 accessing NVM, on CPU 10 read?: false
=== this is thread 23 accessing NVM, on CPU 23 read?: false
=== this is thread 30 accessing NVM, on CPU 30 read?: false
=== this is thread 16 accessing NVM, on CPU 16 read?: false
=== this is thread 17 accessing NVM, on CPU 17 read?: false
=== this is thread 21 accessing NVM, on CPU 21 read?: false
=== this is thread 22 accessing NVM, on CPU 22 read?: false
=== this is thread 20 accessing NVM, on CPU 20 read?: false
=== this is thread 31 accessing NVM, on CPU 31 read?: false
=== this is thread 29 accessing NVM, on CPU 29 read?: false
=== this is thread 28 accessing NVM, on CPU 28 read?: false
=== this is thread 25 accessing NVM, on CPU 25 read?: false
main: after creating all threads and warm up
=== this is thread 23 accessing NVM, on CPU 23 read?: false iterations: 7.37112 avg lat: -nan ns 
=== this is thread 25 accessing NVM, on CPU 25 read?: false iterations: 7.3592 avg lat: -nan ns 
=== this is thread 1 accessing NVM, on CPU 1 read?: false iterations: 7.36079 avg lat: -nan ns 
=== this is thread 13 accessing NVM, on CPU 13 read?: false iterations: 7.3651 avg lat: -nan ns 
=== this is thread 29 accessing NVM, on CPU 29 read?: false iterations: 7.36292 avg lat: -nan ns 
=== this is thread 30 accessing NVM, on CPU 30 read?: false iterations: 7.36814 avg lat: -nan ns 
=== this is thread 14 accessing NVM, on CPU 14 read?: false iterations: 7.37131 avg lat: -nan ns 
=== this is thread 27 accessing NVM, on CPU 27 read?: false iterations: 7.37821 avg lat: -nan ns 
=== this is thread 5 accessing NVM, on CPU 5 read?: false iterations: 7.35683 avg lat: -nan ns 
=== this is thread 21 accessing NVM, on CPU 21 read?: false iterations: 7.35442 avg lat: -nan ns 
=== this is thread 17 accessing NVM, on CPU 17 read?: false iterations: 7.36637 avg lat: -nan ns 
=== this is thread 11 accessing NVM, on CPU 11 read?: false iterations: 7.3791 avg lat: -nan ns 
=== this is thread 9 accessing NVM, on CPU 9 read?: false iterations: 7.3672 avg lat: -nan ns 
=== this is thread 16 accessing NVM, on CPU 16 read?: false iterations: 7.37315 avg lat: -nan ns 
=== this is thread 20 accessing NVM, on CPU 20 read?: false iterations: 7.36745 avg lat: -nan ns 
=== this is thread 4 accessing NVM, on CPU 4 read?: false iterations: 7.36625 avg lat: -nan ns 
=== this is thread 3 accessing NVM, on CPU 3 read?: false iterations: 7.3869 avg lat: -nan ns 
=== this is thread 8 accessing NVM, on CPU 8 read?: false iterations: 7.34962 avg lat: -nan ns 
=== this is thread 0 accessing NVM, on CPU 0 read?: false iterations: 7.36467 avg lat: -nan ns 
=== this is thread 18 accessing NVM, on CPU 18 read?: false iterations: 7.37318 avg lat: -nan ns 
=== this is thread 2 accessing NVM, on CPU 2 read?: false iterations: 7.37226 avg lat: -nan ns 
=== this is thread 12 accessing NVM, on CPU 12 read?: false iterations: 7.38328 avg lat: -nan ns 
=== this is thread 24 accessing NVM, on CPU 24 read?: false iterations: 7.34913 avg lat: -nan ns 
=== this is thread 31 accessing NVM, on CPU 31 read?: false iterations: 7.14442 avg lat: -nan ns 
=== this is thread 15 accessing NVM, on CPU 15 read?: false iterations: 7.31716 avg lat: -nan ns 
=== this is thread 10 accessing NVM, on CPU 10 read?: false iterations: 7.36555 avg lat: -nan ns 
=== this is thread 28 accessing NVM, on CPU 28 read?: false iterations: 7.3846 avg lat: -nan ns 
=== this is thread 19 accessing NVM, on CPU 19 read?: false iterations: 7.38612 avg lat: -nan ns 
=== this is thread 6 accessing NVM, on CPU 6 read?: false iterations: 7.37705 avg lat: -nan ns 
=== this is thread 22 accessing NVM, on CPU 22 read?: false iterations: 7.37569 avg lat: -nan ns 
=== this is thread 26 accessing NVM, on CPU 26 read?: false iterations: 7.36443 avg lat: -nan ns 
=== this is thread 7 accessing NVM, on CPU 7 read?: false iterations: 7.35437 avg lat: -nan ns 
avg bw_dram/thread: -nan
max bw_dram/thread: 0
smallest bw_dram/thread: 0
res use_clwb: false use_ram: 0 use_streaming: true use_write: true thread_count: 32 block_size: 256 NVM threads (read:write): 0:32 DRAM threads (read:write): 0:0 nvm: 0 0 7.53645 0 dram: 0 -nan 0 -nan
