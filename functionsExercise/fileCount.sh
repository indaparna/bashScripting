#!/bin/bash

file_count () {
	local files=$(ls -1 | wc -l)	
	
	# Print the number of files in the current directory
	echo "There are $files files in the current directory."
}

file_count
