#!/bin/bash

var="10 20 30 40 50 60"
echo "the lenth of an array is : ${#var[*]}"
for i in $var
do
	echo "$i"
done
