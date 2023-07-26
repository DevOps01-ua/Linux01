#!/bin/bash

# Example: script_name.sh

# The number of arguments passed to the script
echo "Number of arguments: $#"

# Accessing individual arguments by their position
echo "First argument: $1"
echo "Second argument: $2"

# Looping through all arguments
# $@ - list of arguments
for arg in "$@"; do
    echo "Argument: $arg"
done

