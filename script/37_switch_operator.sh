#!/bin/bash

read -p "enter the 1st number" num1
read -p "enter the 2nd number" num2
read -p "enter the '+' or '-' operator" opp

case $opp in
	'+')sum=`expr $num1 + $num2
		echo "$sum"`
		;;
	'-')if [ $num1 -gt $num2 ]
	then
	    sub=`expr $num1 - $num2`
	    echo "$sub"
    else
         echo "enter 1st number greater then num2"
	fi
        ;;
        '*')mul=`expr $num1 \* $num2`
		echo "$mul"
		;;
	'/')if [ $num2 -ne 0 ]
	then
		div=`expr $num1 / $num2`
		echo "$div"
		
	else
		echo "enter num2 greater than 0"
                   fi
		   ;;
	   '%')if [ $num2 -ne 0 ]
	   then
		   rem=`expr $num1 % $num2`
		   echo "$rem"
	   fi
	   ;;
   *)echo "invalid symbol"
esac

			

