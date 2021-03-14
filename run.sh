#sleep 10
#echo "64 byte"
#for number in {1..16}
#do
#echo "$number "
#echo "read: "
#./bw_memcpy 1000000000 $number nvm 64 read
#./bw_read_write 1000000000 $number nvm 64 read $number 0
#echo "write: "
#./bw_memcpy 1000000000 $number nvm 64 write
#./bw_read_write 1000000000 $number nvm 64 write 0 0
#done
sleep 10
echo "256 byte read_write"
for number in {1..32}
do
echo "$number "
echo "read: "
#./bw_memcpy 1000000000 $number nvm 256 read
./bw_read_write 1000000000 $number nvm 256 read $number 0
echo "write: "
#./bw_memcpy 1000000000 $number nvm 256 write
./bw_read_write 1000000000 $number nvm 256 write 0 0
done
sleep 10
#echo "256 byte memcpy"
#for number in {1..32}
#do
#echo "$number "
#echo "read: "
#./bw_memcpy 1000000000 $number nvm 256 read
#echo "write: "
#./bw_memcpy 1000000000 $number nvm 256 write
#done
sleep 10
echo "4096 byte"
for number in {1..16}
do
echo "$number "
echo "read: "
#./bw_memcpy 1000000000 $number nvm 4096 read
./bw_read_write 1000000000 $number nvm 4096 write $number 0
echo "write: "
#./bw_memcpy 1000000000 $number nvm 4096 write
./bw_read_write 1000000000 $number nvm 4096 write 0 0
done

