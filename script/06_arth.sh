#!/bin/bash

echo "enter first integer value"
read num1
 echo "enter the second integer value"
read num2 

sum=`expr $num1 + $num2`
echo "the addition of 2 number is : $sum"

sub=`expr $num1 - $num2`
echo "the subtraction of 2 number is : $sub"

prod=`expr $num1 \* $num2`
echo "the multipication of 2 number is : $prod"

div=`expr $num1 / $num2`
echo "the divison of 2 number is : $div"

rem=`expr $num1 % $num2`
echo " the remainder of the 2 number is : $rem"
