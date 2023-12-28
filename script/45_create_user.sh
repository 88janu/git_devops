#!/bin/bash

read -p "enter the user name to create "Aname
`sudo adduser $Aname`
 `sudo passwd  $Aname`
