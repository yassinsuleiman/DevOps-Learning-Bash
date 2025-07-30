#!/bin/bash

File="hero.txt"

if [[ -f $File ]]; then
    echo "File exists!"
else
    echo "File doesnt exist"
fi