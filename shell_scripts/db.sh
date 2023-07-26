#!/bin/bash

# Database backup script
backup_dir="/path/to/backup"
db_user="username"
db_password="password"
db_name="database_name"
timestamp=$(date +"%Y%m%d%H%M%S")
backup_file="${backup_dir}/backup_${timestamp}.sql"

# Run the backup command
mysqldump -u "$db_user" -p"$db_password" "$db_name" > "$backup_file"

echo "Database backup completed successfully!"
