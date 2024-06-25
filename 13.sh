#!/bin/bash
echo "Enter student's percentage:"
read percent

if [ $percent -ge 75 ]; then
    echo "Distinction"
elif [ $percent -ge 60 ]; then
    echo "First Class"
elif [ $percent -ge 50 ]; then
    echo "Second Class"
elif [ $percent -ge 35 ]; then
    echo "Pass"
else
    echo "Fail"
fi

