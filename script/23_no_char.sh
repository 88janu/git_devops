#!/bin/bash
read -p "enter the file name" name
num=1

while read line
do
	count=`echo "$line" |wc -c`
	echo "line $num : $count"
	num=`expr $num + 1`
done<$name

