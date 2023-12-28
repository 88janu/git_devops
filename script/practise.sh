#!/bin/bash

read -p "enter the file name" fname
read fname

while read line
do
	if [ `echo "$line" | grep -i "txt"` ]
	then
		echo "$line"
	fi
done< /home/ubuntu/script/out
