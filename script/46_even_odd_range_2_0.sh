#!/bin/bash
even=" "
odd=" "
count=2
while [ $count -le 20 ]
do
	total=`expr $count % 2`
	if [ $total -eq 0 ]
	then
		
		echo "even :$count"
		even_result=` echo "$even_result $even"`
		even+=$even_result
	else
		
		odd_result=`echo "$odd_result $odd"`
		odd+=$odd_result

	fi
	count=`expr $count + 1`
done
echo "even number is :$even_result"
echo "odd number is :$odd_result"
echo "${#even[*]}"
echo "${#odd[*]}"

