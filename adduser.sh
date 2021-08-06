#!/usr/bin/bash 
##Author: Vivek Trivedi	
##Program Purpose: USer add funct
##Organization: Spectrumme Network Solutions 

if [ $# -ne 1 ];then
echo " Improper usage:$0 <username>"

else
getent passwd $1 > /dev/null
	if [ $? -eq 0 ] ; then
		echo "user account already exist nothing to do"
	else 
		useradd -d /home/$1 -m -s /usr/bin/bash -c "added from script" $1 > /dev/null
		if [ $? -eq 0 ];then
			echo "user $1 created successfully"
		fi
	fi
fi
