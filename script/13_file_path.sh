#!/bin/bash

read -p " enter the path " path

if [ -f $path ]
then 
	echo "it is a file path"
elif [ -d $path ]
then 
	echo "it is a directory"
elif [ -L $path]
then 
	echo "it is a link"
else
	echo "please enter proper path"
fi

