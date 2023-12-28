#!/bin/bash

read -p "enter the number" num

mul=1

while [ $num -ge 1 ]
do
	mul=`expr $num \* $mul`


done

echo "the factorial of number is : $mul"

