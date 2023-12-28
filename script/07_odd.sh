#!/bin/bash
read -p "the the number" num
mod=` expr ${num} % 2`

if [ ${mod} -eq 0 ]
then 
	echo "the given number ${num} is even"
else
	echo "the number ${num} is odd"
fi
