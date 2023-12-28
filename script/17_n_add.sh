#!/bin/bash

read -p " enter the number" num
sum=0

while [ ${num} -ge  1 ]
do
	sum=`expr $num + $sum`
	num=`expr $num - 1`
done
echo "the sum of n number  is : $sum"
