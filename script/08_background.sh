#!/bin/bash
ls &
echo "$#"
echo "$$"
echo "$!"
echo "$?"
echo "$*"
echo "$@"

name=$1
city=$2
