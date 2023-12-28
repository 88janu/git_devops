#!/bin/bash
set -x
read -p "enter the word to check palandrome" pname
name=`echo $pname| rev`
echo "$name"
if [ $name == $pname ]
then
	echo "this is palandrome"
else
	echo "this is not a palandrome"
fi
