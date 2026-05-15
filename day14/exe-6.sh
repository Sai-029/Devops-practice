#!/bin/bash

NAME="Sai"
echo "Hello $NAME"

echo "Enter your marks:"
read MARKS

if [ $MARKS -ge 90 ]; then
    echo "Grade: A"
elif [ $MARKS -ge 75 ]; then
    echo "Grade: B"
elif [ $MARKS -ge 60 ]; then
    echo "Grade: C"
else
    echo "Grade: Fail"
fi

for i in 1 2 3 4 5; do
    echo "Count: $i"
done





chmod +x myscript.sh 
./myscript.sh           