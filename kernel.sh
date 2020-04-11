#!/bin/bash

if  [[ {$uid} -ne 0 ]]
then
echo "u need root access"
exit 1
lscpu
lsblk
unamen-r
fi
