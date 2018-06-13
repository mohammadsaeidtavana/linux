#!/bin/bash
# programmer : mohammad saeid tavana
# this script create file and directory in linux from any where you run this script  
echo ¨_________________create file and directory____________________\n¨
echo ¨[1] create file \n¨
echo ¨[2] create directory \n¨
echo  please choose which transaction you want to do ?
read ans

if [ $ans == 1 ]
then
	echo --------------------------------------
	echo please enter the file name :
	read name
	touch $name
	echo file with name $name has been created

 
elif [ $ans == 2 ]
then
	echo ----------------------------------------
	echo please enter the directory name 
	read dname
	mkdir $dname
fi
echo do you what to exit y/n ?
read ans1
if [ $ans1 == y ]
then
	echo goodbye
	exit 0
fi

