#!/usr/bin/bash 
##Author: Vivek Trivedi 
##Program Purpose: Demonstrate functions
##Organization: Spectrumme Network Solutions	

#functions are named code blocks

func_name(){
	echo "called a function"
}

#function func_name1(){}
add_num(){
	res=`expr $1 + $2`
	return $res
}


func_name
add_num 4 5
echo "Sum of numbers is $?"
