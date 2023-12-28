#!/bin/bash

read -p "enter the file name " fname

num=`wc -l $fname | cut -b 1`
echo "$num"
while [ $num -gt 0 ]
do 
     line=`head -$num $fname | tail -1`
     echo "$line"
     num=`expr $num - 1`
done
