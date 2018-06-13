#!/bin/bash
#programmer mohammad saeid  tavana
#this  program insert into mysql databas
if [ -z $1 ];then
echo please enter id and name
exit 0 
elif [ -n $1 ];then
mysql -u root -p13741995<<EOF 
use saeed;
insert into person values ($1,'$2');
select *from person;
quit
EOF
fi

