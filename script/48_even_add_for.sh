#!/bin/bash
even=( )
odd=( )
count=2
for i in {1..50}
do
	total=`expr $i % 2`
	if [ $total -eq 0 ]
	then
		even+=`echo "$i " `
		echo "even :$i"
	else
		odd+=`echo "$i "`
		echo "odd : $i"
	fi
	
done
echo "${even[@]}"
echo "${#odd[@]}"

