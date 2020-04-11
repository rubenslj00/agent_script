#!/bin/bash

if  [[ {$uid} -ne 0 ]]
then
echo "u need root access"
fi
exit 1
lscpu
lsblk
unamen-r

iostat
cat /proc/meminfo
cat /proc/cpuinfo
lsb_release -a
