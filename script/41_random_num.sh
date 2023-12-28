#!/bin/bash
var=""

num=2
while [ $num -gt 0 ]
do
	var+=$RANDOM
	
	num=`expr $num - 1`
done
echo "${var[*]}"


count=`echo "${var[*]}" | wc -c`
echo "$count"
if [ $count -eq  10 ]
then
	echo "the generated random number is $var"
else
	echo "error"
fi
