#!/bin/bash
echo "Enter temperature in Fahrenheit:"
read f

c=$(echo "scale=2; ($f - 32) * 5 / 9" | bc)
echo "$f Fahrenheit is $c Celsius"

