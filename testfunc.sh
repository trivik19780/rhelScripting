#!/usr/bin/bash 
##Author: Vivek Trivedi 
##Program Purpose: Validate func library

source ./disk_func_lib

getdisk_info /boot
echo "totale utilization of Boot System is $?"
