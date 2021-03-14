#include <stdio.h>
#include <iostream>
#include <sys/mman.h>
#include <unistd.h>
#include <fcntl.h> 
#include <assert.h>
#include <string.h>

int SIZE = 1 * 1024 * 1024 * 1024; // 1GB
int ls_unit = 256; // in bytes

using namespace std;
int main() {

    std::cout << "This is a program to access persistent memory in a C++ mode" << std::endl;

    // open and setup persistent memory
    int fd, res;
    void * ptr;
    //fd = open("/mypmemfs/test", O_RDWR, 0);
    fd = open("/mnt/pmem/test", O_RDWR, 0);
    assert(fd != -1);
    res = ftruncate(fd, SIZE);
    ptr = mmap(nullptr, SIZE, PROT_READ|PROT_WRITE, MAP_SHARED, fd, 0);
    assert(ptr != MAP_FAILED);

    // read or write
    char * source_in_DRAM;
    source_in_DRAM = (char *)calloc(ls_unit, sizeof(char));
    //((char *)ptr)[0] = 'c';
    
    printf("test: %d\n", ls_unit);
    for (int i = 0; i < ls_unit; i++)
        source_in_DRAM[i] = '6';

    memcpy(ptr, (void*)source_in_DRAM, ls_unit);
    
    // clean up
    free(source_in_DRAM);
    res = munmap(ptr, SIZE);
    assert(res == 0);
    close(fd);
    return 0;
}
