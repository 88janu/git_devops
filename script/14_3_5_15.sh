#!/bin/bash

# we are going to print 1 to  1oo number
#which are divisible by 3 and 5 and not by 15


for i in { 1 ..100 }
do
	if [ `expr $i % 3` ==0 ] || [ `expr $i % 5` ==0 ]  
	then
		echo "$i"
	fi

done

