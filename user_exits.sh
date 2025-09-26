#!/bin/bash


echo "Checking $1 for existence"

count=$(cat /etc/passwd | grep $1 | wc | awk '{print $1}')
if [ $count == 0 ];
then
	echo "$1 doesnot exist"
else
	echo "$1 exists"
fi
