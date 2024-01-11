#!/bin/bash
set -x
#read -p "enter the word to check palandrome" pname
name=`echo $1| rev`
echo "$name"
if [ $name == $1 ]
then
	echo "this is palandrome"
else
	echo "this is not a palandrome"
fi
