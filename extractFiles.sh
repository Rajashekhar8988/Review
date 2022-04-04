#!/bin/bash 
for files in *
do
	ext=`echo $files | awk -F. '{print $2}'`;
	case $ext in
 		
                sh)
                        echo "$files is shell script file";
                ;;

		txt)
			echo "$files is text file";
		;;

		*)
			echo "$files has $ext extension";
		;;
	esac
done
