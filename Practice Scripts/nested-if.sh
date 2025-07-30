#!/bin/bash

age=19
grade=75

if [ $age -gt 18 ]; then
    echo "You are elgible based on age"
    if [ $grade -ge 80 ]; then
        echo "you are elegible based on grade"
        echo "Congrats you are eligble based on grade and age!"
    else
        echo "sorry your grade is not high enough"
    fi
else
    echo "Sorry, you are not Eligible"
fi
