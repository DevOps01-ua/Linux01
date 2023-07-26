#!/bin/bash

# Example: iterations_example.sh

# Loop using for loop
for i in {1..5}; do
    echo "Iteration $i"
done

# Loop using while loop
count=1
while [ $count -le 5 ]; do
    echo "While loop iteration $count"
    ((count++))
done

# Loop using until loop
number=10
until [ $number -eq 0 ]; do
    echo "Until loop countdown: $number"
    ((number--))
done
