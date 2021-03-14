#! /bash/sh

# TODO change this
#RES_DIR=/home/kanwu/Research/results/pmem/test/
RES_DIR=$1
echo $RES_DIR

MAX_NVM_Threads=16
MAX_DRAM_Threads=1
#TYPE_ACCESS=read
#TYPE_ACCESS=write
TYPE_ACCESS=$2


exe() { echo "\$ $@" ; "$@" ; }


for i in $(seq 1 $MAX_DRAM_Threads); do
    echo "=======Running for " $i " DRAM threads ======";
    for j in $(seq 0 $MAX_NVM_Threads); do 
        echo  ==== running $i $j;
	subdir=$RES_DIR/$i\_$j\_$TYPE_ACCESS/
	#mkdir -p $RES_DIR/$i\_$j\_$TYPE_ACCESS/
	mkdir -p $subdir
	# config
        echo 'NVM: ' $j ' DRAM: ' $i > $subdir/config
        
	#running   256MB access area per thread, 512B random reads
	let "mem_size = 262144000 * ($i + $j)"
	#exe ./bw_mix ${mem_size} $((i+j)) $i $((64*8)) read > $RES_DIR/$i\_$j/running
	exe ./bw_mix ${mem_size} $((i+j)) $i $((64*8)) $TYPE_ACCESS > $subdir/running
    done	
done


