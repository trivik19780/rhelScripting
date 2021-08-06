#!/usr/bin/bash 
##Author: Vivek Trivedi 
##Program Purpose: Demonstrate case statement
##Organization: Spectrumme Network Solutions 

getinput(){
read -p "Press Enter to continue...."
}

ch=10
while [ $ch -ne 5 ]
do
clear
echo "1)Add user
2)Lock User
3)Unlock user
4)Diable account
5)exit"
read -p "please enter your choice:--" ch
case $ch in
1)	
	echo "called user add module"
	read -p "enter the user name to be added" user
	./adduser.sh $user
	getinput
	;;
2)	
	echo "called user lock module"
	getinput
	;;
3)	
	echo "called user delete module"
	getinput
	;;
4)	
	echo "called user account disable module"
	getinput
	;;
5)	
	echo "closing the app"
	getinput
	exit
	;;
*)
	echo "invalid choice"
esac

done
