all: dax_test


dax_test: dax_test.cpp
	g++ -o dax_test dax_test.cpp

bw: bw_new.cpp
	g++ -o bw_new -g0 -O3 -march=native -std=c++14 bw_new.cpp -ltbb -pthread

bw_mix: bw_mix.cpp
	g++ -o bw_mix -g0 -O3 -march=native -std=c++14 bw_mix.cpp -ltbb -pthread

bw_memcpy: bw_memcpy.cpp
	g++ -o bw_memcpy -g0 -O3 -march=native -std=c++14 bw_memcpy.cpp -ltbb -pthread

bw_original: bw.cpp
	g++ -g0 -O3 -march=native -std=c++14 bw.cpp -ltbb -pthread
