#!/bin/bash

score=85
if [ $score -ge 90 ]
then
    echo "excellent"
elif [ $score -ge 80 ]
then
    echo "good"
else
    echo "better luck next time"
fi