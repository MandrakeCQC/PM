#sleep 10
#echo "64 byte"
#for number in {1..16}
#do
#echo "$number "
#echo "read: "
#./bw_memcpy_seq 1073741824 $number nvm 64 r
#echo "write: "
#./bw_memcpy_seq 1073741824 $number nvm 64 w
#done
sleep 10
echo "4096 byte"
for number in {1..32}
do
echo "$number "
echo "read: "
#./bw_rw_seq 1073741824 $number nvm 256 r
numactl --cpubind=0 --membind=0 ./bw_rw_seq 1073741824 $number 0 4096 read $number 0
#numactl --cpubind=0 --membind=0 ./bw_read_write 107341824 $number 0 256 read $number 0
echo "write: "
numactl --cpubind=0 --membind=0 ./bw_rw_seq 1073741824 $number 0 4096 write 0 0
#numactl --cpubind=0 --membind=0 ./bw_read_write 107341824 $number 0 256 write 0 0
#./bw_rw_seq 1073741824 $number nvm 256 w
done
#sleep 10
#echo "4096 byte"
#for number in {1..16}
#do
#echo "$number "
#echo "read: "
#./bw_memcpy_seq 1073741824 $number nvm 4096 r
#echo "write: "
#./bw_memcpy_seq 1073741824 $number nvm 4096 w
#done

