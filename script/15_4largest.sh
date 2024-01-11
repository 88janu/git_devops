#!/bin/bash
#read -p "enter the 1st number" num1
#read -p " enter the second number" num2
#read -p "enter the third number" num3
#read -p "enter the fourth number" num4

echo "the numbers which are to be compare is ${num1} ${num2} ${num3} ${num4} "

if [ ${num1} -gt ${num2} ] && [ ${num1} -gt ${num3} ] && [ ${num1} -gt ${num4} ] 
then 
echo "${num1} is greater"
elif [ ${num2} -gt ${num1} ] && [ ${num2} -gt ${num3} ] && [ ${num2} -gt ${num4} ]
then 
	echo "${num2} is greater"

elif [ ${num3} -gt ${num1} ] && [ ${num3} -gt ${num2} ] && [ ${num3} -gt ${num4} ]
then 
	echo "${num3} is greater" 
else
	echo "${num4} is greater"
fi
