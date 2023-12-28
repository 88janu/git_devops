#!/bin/bash

read -p "enter the directory u what to check" name
path=`sudo find / -type d -iname $name`
echo " $path"
#check if the directory is present or not

if [ ! -d $path ]
then 
	echo "directory does't exit"
	exit 1
fi


echo "files in $path"
ls $path
for i in "$path"/*;
do
	if [ -f  $i ] ;
	then 
	    mv $i /home/ubuntu/4
	fi
done


 


