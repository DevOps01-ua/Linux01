#!/bin/bash

# Log rotation script
log_dir="/path/to/logs"
log_file="your_app.log"

# Compress the log file
gzip "${log_dir}/${log_file}"

# Rename the compressed file with timestamp
timestamp=$(date +"%Y%m%d%H%M%S")
mv "${log_dir}/${log_file}.gz" "${log_dir}/${log_file}_${timestamp}.gz"

# Clear the log file
echo "" > "${log_dir}/${log_file}"

echo "Log rotation completed successfully!"
