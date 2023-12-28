#!/bin/bash
day=`date '+%a'`

case $day in
	'Mon')mkdir -p /home/ubuntu/tempo1 /home/ubuntu/tempo2
               ;;
       'Tue') if [ ! -d /home/ubuntu/tempo1 ] &&   [ ! -d /home/ubuntu/tempo2 ]
       then
	       mkdir -p /home/ubuntu/tempo1 /home/ubuntu/tempo2
	       touch /home/ubuntu/tempo1/file /home/ubuntu/tempo2/file2
	       echo "files created"
       fi
       ;;
        'Wed') echo "welcome to devops" > /home/ubuntu/tempo1/file1
		echo "linux and shellscript" > /home/ubuntu/tempo2/file2
		;;

       'Thr') cp /home/ubuntu/tempo1/file1 /home/ubuntu/tempo1/file_bck
              cp /home/ubuntu/tempo2/file2 /home/ubuntu/tempo2/file2_bck
                   ;;
	   'Fri') rm -f /home/ubuntu/tempo1/file
                  rm -f /home/ubuntu/tempo2/file2
                  ;;
           'Sat'|'Sun') echo "its holiday"
                      ;;		   

	      esac
