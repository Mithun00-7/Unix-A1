#!/bin/bash
echo "Enter three numbers:"
read a
read b
read c

if [ $a -ge $b ] && [ $a -ge $c ]; then
    echo "$a is the biggest number."
elif [ $b -ge $a ] && [ $b -ge $c ]; then
    echo "$b is the biggest number."
else
    echo "$c is the biggest number."
fi

