#!/bin/bash
echo ¨________________delete file________________\n¨
echo  ¨please enter file name to be delete :¨ 
read filename 
echo ¨your selected file name is ¨$filename
echo 
find ./ -iname $filename
if [ -f ./$filename ]
then 
	echo ¨file with name : $filename is exist \n ¨
	echo ¨__________________________________________\n¨
	echo  ¨do you what to delete this file   y or no ?¨
	read ans
		if [  $ans == y  ]
		then
			rm -f $filename
			echo ¨file has been succesfully deleted... good bye ¨
			exit 0 
		elif [  $ans == n  ]
		then
		echo ¨you don t want to delete this file good bye¨
		exit 0 
		fi
else
echo file does not exist... goodbye  
fi

