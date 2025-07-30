#!/bin/bash

FILE="/nonexistent"

if [[ -f "$FILE" ]]; then
    echo "File exists."
else
    echo "file does not exist."
fi
