#!/bin/bash

# AWS S3 Bucket Upload script
bucket_name="your-bucket-name"
local_file="/path/to/local/file.txt"
s3_path="s3://$bucket_name/folder/file.txt"

# Upload the file to S3 bucket
aws s3 cp "$local_file" "$s3_path"

echo "File upload to S3 bucket completed successfully!"
