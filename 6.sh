#!/bin/bash
echo "Enter basic salary:"
read basic

da=$(echo "0.10 * $basic" | bc)
hra=$(echo "0.20 * $basic" | bc)
gross=$(echo "$basic + $da + $hra" | bc)

echo "Gross salary is $gross"

