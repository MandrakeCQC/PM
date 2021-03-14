all: dax_test


dax_test: dax_test.cpp
	g++ -o dax_test dax_test.cpp

bw: bw_new.cpp
	g++ -o bw_new -g0 -O3 -march=native -std=c++14 bw_new.cpp -ltbb -pthread

bw_memory_mode: bw_memory_mode.cpp
	g++ -o bw_memory_mode -g0 -O3 -march=native -std=c++14 bw_memory_mode.cpp -ltbb -pthread

bw_memory_mode_granularity: bw_memory_mode_granularity.cpp
	g++ -o bw_memory_mode_granularity -g0 -O3 -march=native -std=c++14 bw_memory_mode_granularity.cpp -ltbb -pthread

bw_memory_mode_rw: bw_memory_mode_rw.cpp
	g++ -o bw_memory_mode_rw -g0 -O3 -march=native -std=c++14 bw_memory_mode_rw.cpp -ltbb -pthread

bw_memory_mode_lfu: bw_memory_mode_lfu.cpp
	g++ -o bw_memory_mode_lfu -g0 -O3 -march=native -std=c++14 bw_memory_mode_lfu.cpp -ltbb -pthread

bw_memory_mode_random_scan: bw_memory_mode_random_scan.cpp
	g++ -o bw_memory_mode_random_scan -g0 -O3 -march=native -std=c++14 bw_memory_mode_random_scan.cpp -ltbb -pthread

bw_memory_mode_scan: bw_memory_mode_scan.cpp
	g++ -o bw_memory_mode_scan -g0 -O3 -march=native -std=c++14 bw_memory_mode_scan.cpp -ltbb -pthread

bw_mix: bw_mix.cpp
	g++ -o bw_mix -g0 -O3 -march=native -std=c++14 bw_mix.cpp -ltbb -pthread

bw_read_write: bw_read_write.cpp
	g++ -o bw_read_write -g0 -O3 -march=native -std=c++14 bw_read_write.cpp -ltbb -pthread

bw_affinity: bw_affinity.cpp
	g++ -o bw_affinity -g0 -O3 -march=native -std=c++14 bw_affinity.cpp -ltbb -pthread

bw_memcpy: bw_memcpy.cpp
	g++ -o bw_memcpy -g0 -O3 -march=native -std=c++14 bw_memcpy.cpp -ltbb -pthread

bw_original: bw.cpp
	g++ -g0 -O3 -march=native -std=c++14 bw.cpp -ltbb -pthread
