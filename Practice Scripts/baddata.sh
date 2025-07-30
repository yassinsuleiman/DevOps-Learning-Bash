#!/bin/bash

# Function sanitizing user input
sanitized_string() {
    local input=$1
    local sanitized_input=${input//[^a-zA-Z0-9]/}

    echo "$sanitized_input"
}

# Calling the "sanitize_string" function
echo "Please enter a username: "
read input_username

sanitized_username=$(sanitized_string "$input_username")

echo "Sanitzed username: $sanitized_username"








