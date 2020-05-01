#!/bin/bash
echo "good day y'all"
echo " Current user is dgmacdonald@dgmacdonald-virtualbx"
echo "CPU speed and name"
lscpu | grep "MHz"
lscpu | grep "Model"
echo " Free and total memory and swap space"
lshw -short -C memory
free -m
echo " Free and total space on ext4 and sfx partitions"
df -t ext4 
df -t xfs
echo " Current IP address and Subnet mask"
ip route






 




