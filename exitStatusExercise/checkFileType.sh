#!/bin/bash

filename=$1

if [ -f $filename ]; then
	echo "Regular File"
	exit 0
elif [ -d $filename ];then
	echo "Directory"
	exit 1
else
	echo "Other type of file"
	exit 2
fi
