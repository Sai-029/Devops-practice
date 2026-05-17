#!/bin/bash

if [ -f "file.txt" ]; then
  echo "File exists"
fi

while read line
do
  echo $line
done < file.txt