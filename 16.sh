#!/bin/bash
echo "Enter the filename:"
read filename

if [ -f "$filename" ]; then
  lines=$(wc -l < "$filename")
  words=$(wc -w < "$filename")
  chars=$(wc -m < "$filename")
  echo "Number of lines: $lines"
  echo "Number of words: $words"
  echo "Number of characters: $chars"
else
  echo "File not found!"
fi
