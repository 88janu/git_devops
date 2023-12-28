#!/bin/bash

echo "enter the pattern to search"

read pat

grep -rl $pat * > out

if [ $? -eq 0 ]
then 
	echo "the folling files contain the pattern"
	cat out
fi
