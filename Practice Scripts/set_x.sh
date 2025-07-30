#!/bin/bash

set -x

echo "starting the script"
X=10
Y=20
Z=$((X + Y))
echo "The value of z is: $Z"

set +x

echo "After the script"