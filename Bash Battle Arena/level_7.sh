#!/bin/bash

sort_file () {
    local input=$1
    ls -lShr $input

}

echo "Enter the Directory, you wanna sort by size"
read input_directory
sort_file "$input_directory"


