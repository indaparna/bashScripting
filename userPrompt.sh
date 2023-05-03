#!/bin/bash

#promt user to get file name
read -p "Enter the name of file or directory: " filename

#Check if file/directory exists
if [ ! -e $filename ]
then 
	echo "File/directory does not exist."
fi

#Check if it is a regular file or directory
if [ -f $filename ] 
then
	echo "${filename} is a regular file"
elif [ id $filename ]
then
	echo "${filename} is a directory"
else
	echo "${filename} is not a regular file/directory"
fi

# perform an ls command against the file or directory with the long listing option
ls -l $filename
