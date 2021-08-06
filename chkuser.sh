#!/usr/bin/bash 
##Author: Vivek Trivedi	
##Program Purpose: demonstrate positional parameters
##Organization: Spectrumme Network Solutions	

if [ $# -ne 1 ];then
	echo "$0: Misssing argument"
	echo "Usage Like :$0 <username>"
else
#	echo "Functionality commming soon"
	getent passwd $1 > /dev/null  ##flushing output of getent to null device
	if [ $? -eq 0 ];then
		echo "$1 is a valid system user"
	else
		echo "$1 user not found"
	fi
fi
