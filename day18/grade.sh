#!/bin/bash

grade() {
    if [ $1 -ge 90 ]; then
        echo "Grade: A"
    elif [ $1 -ge 75 ]; then
        echo "Grade: B"
    elif [ $1 -ge 50 ]; then
        echo "Grade: C"
    else
        echo "Grade: Fail"
    fi
}

echo "Enter your marks:"
read marks

echo "Your marks: $marks"
grade $marks


echo "Grades for hardcoded marks"

marks_list=(95 82 67 45 30)

for m in "${marks_list[@]}"
do
    echo "Marks: $m"
    grade $m
done
