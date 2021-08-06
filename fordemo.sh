#!/usr/bin/bash 
##Author: Vivek Trivedi 
##Program Purpose: Demostrate for loop
##Organization: Spectrumme Network Solutions 

#this program uses for each loop  to calculate count of executables
ectr=0
for fname	in $(ls )
do
	if [ ! -d $fname -a -x $fname  ] ;then
		ectr=`expr $ectr + 1`
	fi
	
done

echo "total exec files=$ectr"
