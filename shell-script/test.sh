#!/bin/bash
echo $0
echo ¨--------------------¨
echo ¨ your name is :¨
echo $1
echo ¨thanks for using this shell script\n¨
echo ¨good by\n¨
if [ -f ./saeed ]
then
echo saeed file is exist
else
echo this file is now created >./saeed
echo file is created ..
fi

