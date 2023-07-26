#!/bin/bash

# Example: function_example.sh

# Function to greet the user
greet_user() {
    local name=$1
    echo "Hello, $name! Welcome to the Bash scripting world!"
}

# Calling the function
greet_user "John"
