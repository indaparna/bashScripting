#!/bin/bash

# loop through all arguments
for filename in "$@"
do
    # check if file/directory exists
    if [ ! -e "$filename" ]
    then
        echo "$filename does not exist"
    else
        if [ -f "$filename" ]
        then
            echo "$filename is a file."
        elif [ -d "$filename" ]
        then
            echo "$filename is a directory."
        else
            echo "$filename is not a normal file/directory."
        fi

        ls -l "$filename"
    fi
done

