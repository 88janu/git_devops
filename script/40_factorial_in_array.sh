#!/bin/bash

var="4 3 2 1"
for i in $var
do
      count=$i
      fact=1
      while [ $count -gt 0 ]
      do
      
	      fact=`expr $fact \* $count`
	      count=`expr $count - 1`
      done
            echo "factorial of $i is $fact"

done

