# for each, test 4:1 2:1 1:1 1:2 1:4
#rand/seq write
#rand=(1 2 4)
#seq=(4 2 1)
sleep 10
echo "rand/seq read"
echo "small numbers"
echo "1 rand 4 seq"
numactl --cpubind=0 --membind=0 ./bw_tmp 1073741824 5 nvm 256 read  5 0 1
echo "1 rand 2 seq"
numactl --cpubind=0 --membind=0 ./bw_tmp 1073741824 3 nvm 256 read  3 0 1
echo "1 rand 1 seq"
numactl --cpubind=0 --membind=0 ./bw_tmp 1073741824 2 nvm 256 read  2 0 1
echo "2 rand 1 seq"
numactl --cpubind=0 --membind=0 ./bw_tmp 1073741824 3 nvm 256 read  3 0 2
echo "4 rand 1 seq"
numactl --cpubind=0 --membind=0 ./bw_tmp 1073741824 5 nvm 256 read  5 0 4
echo "at scale"
for i in {1..31}
do
let j=32-$i
echo "$i rand $j seq"
numactl --cpubind=0 --membind=0 ./bw_tmp 1073741824 32 nvm 256 read  32 0 $i
done
#rand/seq read
sleep 10
echo "rand/seq write"
echo "small numbers"
echo "1 rand 4 seq"
numactl --cpubind=0 --membind=0 ./bw_tmp 1073741824 5 nvm 256 write  0 0 1
echo "1 rand 2 seq"
numactl --cpubind=0 --membind=0 ./bw_tmp 1073741824 3 nvm 256 write  0 0 1
echo "1 rand 1 seq"
numactl --cpubind=0 --membind=0 ./bw_tmp 1073741824 2 nvm 256 write  0 0 1
echo "2 rand 1 seq"
numactl --cpubind=0 --membind=0 ./bw_tmp 1073741824 3 nvm 256 write  0 0 2
echo "4 rand 1 seq"
numactl --cpubind=0 --membind=0 ./bw_tmp 1073741824 5 nvm 256 write  0 0 4
echo "at scale"
for i in {1..31}
do
let j=32-$i
echo "$i rand $j seq"
numactl --cpubind=0 --membind=0 ./bw_tmp 1073741824 32 nvm 256 write 0 0 $i
done
#rand/seq R/W
echo "rand/seq R/W not implemented"
#seq.rand R/W
echo "seq.rand R/W not implemented"
#seq R/W
sleep 10
echo "rand R/W"
echo "small numbers"
echo "1 rand 4 seq"
numactl --cpubind=0 --membind=0 ./bw_rw_seq 1073741824 5 nvm 256 read 4 0
echo "1 rand 2 seq"
numactl --cpubind=0 --membind=0 ./bw_rw_seq 1073741824 3 nvm 256 read  2 0
echo "1 rand 1 seq"
numactl --cpubind=0 --membind=0 ./bw_rw_seq 1073741824 2 nvm 256 read  1 0
echo "2 rand 1 seq"
numactl --cpubind=0 --membind=0 ./bw_rw_seq 1073741824 3 nvm 256 read  1 0
echo "4 rand 1 seq"
numactl --cpubind=0 --membind=0 ./bw_rw_seq 1073741824 5 nvm 256 read  1 0
echo "at scale"
for i in {1..31}
do
let j=32-$i
echo "$i read $j write"
numactl --cpubind=0 --membind=0 ./bw_rw_seq 1073741824 32 nvm 256 read  $i 0
done

#rand R/W
sleep 10
echo "rand R/W"
echo "small numbers"
echo "1 rand 4 seq"
numactl --cpubind=0 --membind=0 ./bw_read_write 1073741824 5 nvm 256 read 4 0
echo "1 rand 2 seq"
numactl --cpubind=0 --membind=0 ./bw_read_write 1073741824 3 nvm 256 read  2 0
echo "1 rand 1 seq"
numactl --cpubind=0 --membind=0 ./bw_read_write 1073741824 2 nvm 256 read  1 0
echo "2 rand 1 seq"
numactl --cpubind=0 --membind=0 ./bw_read_write 1073741824 3 nvm 256 read  1 0
echo "4 rand 1 seq"
numactl --cpubind=0 --membind=0 ./bw_read_write 1073741824 5 nvm 256 read  1 0
echo "at scale"
for i in {1..31}
do
let j=32-$i
echo "$i read $j write"
numactl --cpubind=0 --membind=0 ./bw_read_write 1073741824 32 nvm 256 read  $i 0
done

