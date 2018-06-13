#!/bin/bash

if [ -z  $1 ];then
echo enter argument 
exit 0
fi
if [ $1 == 1 ] ; then
echo this is one
else
echo this is not one
fi
echo -------------------------------------

value1=10
value2=10
if [ $value1 -eq $value2 ];then
echo the two number is the same
else
echo the numbers is not the same 
fi


