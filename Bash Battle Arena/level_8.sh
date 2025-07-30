#!/bin/bash

file_searcher () {
    local word="$1"
    local directory="$2"

    if [[ -n "$word" ]]; then
        grep -rl "$word" "$directory" --include="*.log"
    else
        echo "Error: Please provide a search word."
    fi
}