#!/bin/bash

echo "enter the file name"
read file_name

while read line
do
	echo "$line"
	echo "***"
done<$file_name

