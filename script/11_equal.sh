#!/bin/bash

read -p " enter the number " num1
read -p "enter the number " num2

if [ ${num1} -eq ${num2} ]
then 
	echo " both the numbers are equal"
else
	echo "the numbers are not equal"
fi
