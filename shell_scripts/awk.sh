#!/bin/bash

# Example: extract_info.sh

# Extract specific columns from a CSV file using awk
csv_file="/path/to/data.csv"

# Extract the first and third columns (assuming columns are separated by commas)
awk -F ',' '{ print $1, $3 }' "$csv_file"

