#!/bin/bash
read -p "enter the command " cmd
$cmd > drive
sed -i 's/%//g' /home/ubuntu/script/drive

count=1
while read line
do

    if [ $count -gt 1 ]
    then 
	    use=`echo "$line" | awk -F " " '{print $(NF -1)}'`
    fi
    count=`expr $count + 1`
    echo "$use"
done < /home/ubuntu/script/drive

