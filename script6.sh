#! /bin/bash

# Check the bash shell script is being run by root or not

if[ [$EUID -ne 0] ]; then
echo "you must be root user" 2>&!
exit 1
fi 
