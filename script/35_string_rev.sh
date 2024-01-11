#!/bin/bash

#read -p "ebter the word" name
count=`echo -n $name | wc -c`
while [ $count -gt 0 ]
do
	last=`echo $name | awk -F "" '{print $NF}'`
	name=`echo $name | sed 's/.$//'`
	final=`echo $final$last`
	count=`expr $count - 1`
done
echo "$final"

