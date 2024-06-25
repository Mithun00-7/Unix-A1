#!/bin/bash
echo "Enter a string:"
read str

vowels=0

for (( i=0; i<${#str}; i++ ))
do
  char=${str:$i:1}
  case $char in
    [aeiouAEIOU])
      vowels=$((vowels + 1))
      ;;
  esac
done

echo "Number of vowels in '$str' is $vowels"

