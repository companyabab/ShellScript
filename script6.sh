#! /bin/bash

# Check the bash shell script is being run by root or not

if[[$EUID -NE 0]];
then
echo "you must be root user" 2>&!
exit 1
else
mount /dev/sdb1 /mnt/disk2
fi 
