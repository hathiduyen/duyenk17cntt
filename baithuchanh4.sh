#!/bin/sh
tl=y
while ["$tl" = "y"]
do
     clear 
       tongchan =0 ;tong=0 ; i=1
    echo -n "nhap n:" ; read n
   while [$i -le $n]
   do
     let "t=i%2"
     if [ $t -eq 0]; then
        let "tongchan =tongchan+i"
    if
   let"tong = tong+i" ; let "i =i+1"
   done 
echo "tong cac so tu 1 den $n la :$tong"
echo "tong cac so chia het cho 2 tu 1 den $n la :$tongchan"
echo  -n "co tiep tuc khong (y/n)?" read tl
done
echo Goodbye
exit 1
