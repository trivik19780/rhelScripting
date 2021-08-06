#!/usr/bin/bash 
##Author: Vivek Trivedi 
##Program Purpose: Report ystem memory usage
##Organization: Spectrumme Network Solutions 

#obtain used memory percentage
usedmem=$(free  | awk '/Mem/{ printf("%2.0f",($3/$2*100))}')

# apply conditional evaluation
if [ $usedmem -gt 80 ];then
	echo "$(date +%b:%d:%Y:%H:%M:%S) system:$(hostname) high memory usage reported"
	echo "$(date +%b:%d:%Y:%H:%M:%S) system:$(hostname) high memory usage reported" >> /tmp/memreport.log

else
	echo "system $(hostname) in stable state"
	echo "[$(date +%b:%d:%Y:%H:%M:%S)] system $(hostname) in stable state" >> /tmp/memreport.log
fi

