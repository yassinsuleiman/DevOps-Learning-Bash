#!/bin/bash
#Function printing the Linecount of a File
argument_parsing () {
    local input=$1
    if [[ "$input" == *.* ]]; then
        wc -l $input
    else
        echo "Sorry, No File Provided"
    fi
}
#accepting input and piping it into the funciton
echo "Please enter a Filename to output the number of lines"
read input_filename
argument_parsing "$input_filename"