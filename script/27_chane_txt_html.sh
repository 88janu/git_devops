#!/bin/bash

path=/home/ubuntu/script/devops/
ext=.html


for i in $path*
do
   if [ `echo $i | grep -i ".txt"` ]
then  
   xyz=$i
   new=`echo $i | sed 's/.txt//g'`
    mv $xyz $new$ext
    echo "$new$ext"
	
   fi
 done
 



 

