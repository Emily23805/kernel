#!/bin/sh
echo "kernel verson example : 4.x or 1.1"
echo "kernel verson"
read KV
echo "kernel Advanced verson example : 4.1.13"
echo "kernel Advanced verson"
read KAV
wget https://cdn.kernel.org/pub/linux/kernel/v$KV/linux-$KAV.tar.xz

#This site is newell-server open mirror url
#
#
#
#wget http://newell.kro.kr/linux/kernel/v$KV/linux-$KAV.tar.gz
