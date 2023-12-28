#!/bin/bash

echo "enter the directory name"
read dname


path=`sudo find -type d -iname $dname`

ls $path>found.txt
 if [ ! -s found.txt ]
 then
	 echo "directory doesnt contain any files"

 else
	 for i in $path/*
	 do
		 #echo "$i"
		 mv $i /home/ubuntu/script/vijendra
		 
	 done
 fi
 ls /home/ubuntu/script/vijendra
