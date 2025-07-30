#!/bin/bash

# Function to greet the user, with input validation

greet_user() {
    local name
    if [ $# -eq 0 ]; then
        while true; do
            read -p "What is your name? " name
            if [[ -n "$name" ]]; then
                break
            else
                echo "Name cannot be empty. Please enter your name."
            fi
        done
    else
        name="$1"
    fi
    echo "Hello, $name!"
}

greet_user "yassin"



