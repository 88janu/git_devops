#!/bin/bash

read -p " enter the first number" num1
read -p " enter the second number" num2
read -p " enter the third number" num3

echo -e " the inputed numbers are ${num1} ${num2} ${num3} \n Lets check the greatest of three number"

if  [ ${num1} -gt ${num2} ] && [ ${num1} -gt ${num3} ]  
then 
	echo "the ${num1} is greater"
elif  [ ${num2} -gt ${num1} ] && [ ${num2} -gt ${num3} ] 
then
       	echo " the ${num2} is greater"
else 
	echo "the ${num3} is greater"
fi
