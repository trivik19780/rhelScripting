#!/usr/bin/bash 
##Author: Vivek Trivedi 
##Program Purpose: Demonstrate case statement
##Organization: Spectrumme Network Solutions 

echo "1)Add user
2)Lock User
3)Unlock user
4)Diable account
5)exit"

read -p "please enter your choice:--" ch

#if [ ];then
#elif [ ];then
#elif [];then
#else
#fi

case $ch in
1)	
	echo "called user add module"
	;;
2)	
	echo "called user lock module"
	;;
3)	
	echo "called user delete module"
	;;
4)	
	echo "called user account disable module"
	;;
5)	
	echo "closing the app"
	exit
	;;
*)
	echo "invalid choice"
esac
