#!/bin/bash
echo "Enter a number:"
read number

if [ $number -eq 0 ]; then
    echo "The number is zero."
elif [ $number -gt 0 ]; then
    echo "The number is positive."
else
    echo "The number is negative."
fi

