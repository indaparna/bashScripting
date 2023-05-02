#!/bin/bash

#check to see if the file "/etc/shadow"

filepath="/etc/shadow"

if [ -e $filepath ]
then
	echo  "Shadow passwords are enabled."
	
	if [ -w $filepath ]
	then
		echo "You have permissions to edit /etc/shadow."
	else
		echo "You do NOT have permissions to edit /etc/shadow."
	fi
fi
