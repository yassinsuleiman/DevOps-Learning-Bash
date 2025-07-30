#!/bin/bash

print_args () {
    echo "Number of arguments: $#"
    echo "Script name: $0"
    echo "First argument: $1"
    echo "Second argument: $2"
    echo "All arguments: $@"
    echo "Each argument:"
    for arg in "$@"; do
        echo "  $arg"
    done
}

print_args "Hello" "Ahmed" "!"
