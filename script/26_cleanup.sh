#!/bin/bash

echo "enter the no of files to retain"

read count

ls -lrt| awk -F " " 'NR>1{print $NF}' >output.txt

total=`cat output.txt | wc -l`
echo "total count of the files $total"
i=`expr $total - $count`
final=`head -$i output.txt`
echo "after the calculation"
echo "$final"
