#!/bin/bash

# Example: variables_example.sh

# Declare and assign variables
name="Alice"
age=30


# Use variables in a string
echo "My name is $name and I am $age years old."

# Perform arithmetic operations with variables
num1=10
num2=5
sum=$((num1 + num2))
name=$(uname -a |grep "whatever")
echo "The sum of $num1 and $num2 is $sum."
