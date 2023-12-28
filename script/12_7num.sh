#!/bin/bash

num=7
read -p " enter the number" num2

if [ ${num2} -eq ${num} ]
then echo " bothe the number is equal"
elif [ ${num} -gt ${num2} ]
then
	echo "the number is ${num2} snaller "
else
	echo "the bumber ${num2} is largest"
fi
