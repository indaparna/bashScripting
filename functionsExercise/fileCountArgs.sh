#!/bin/bash

file_count () {
	file_name=$1
	files=$(ls -1 $file_name | wc -l)
	echo "$file_name :"
	echo $files

}

file_count ~/bashScripting/functionsExercise
