#!/bin/bash
# simple demonstration of the getopts commond
#
echo
while getopts :ab:c opt
	do 
	case "$opt" in
		a) echo "Found the -a option" ;;
		b) echo "Found the -b option, with value $OPTAG" ;;
		c) echo "Found the -c option" ;;
		*) echo "Unknown option: $opt" ;;
	esac
done

