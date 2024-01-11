#!/bin/bash

var="10 20 30 40 50"
count=1
for i in $var
do
	if [ $count -eq 1 ]
	then
		num=$i
	fi
	if [ $num -gt $i ]
	then
		echo "larhest is $num"
                largest=$num
	else
             echo "largest number is $i"
		largest=$i
		num=$i
	fi
	count=`expr $count + 1`

done

