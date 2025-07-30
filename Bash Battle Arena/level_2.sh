#!/bin/bash

Value=0

while [[ $Value -le 10 ]];
do
    echo "$Value"
    ((Value++))
done
