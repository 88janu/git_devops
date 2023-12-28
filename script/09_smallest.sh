#!/bin/bash

read -p "enter the first number " num1
read -p " enter the second number" num2

if [ ${num1} -lt ${num2} ]
then echo " the number ${num1} is smallest"
elif [ ${num2} -lt ${num1} ]
then echo "the number ${num2} is smallest"
else
	echo "the given numbers are equal"
fi
