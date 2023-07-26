#!/bin/bash

# AWS EC2 Instance Start/Stop script
instance_id="your-instance-id"

# Start the EC2 instance
aws ec2 start-instances --instance-ids "$instance_id"

# Wait for the instance to be in running state
aws ec2 wait instance-running --instance-ids "$instance_id"

# Stop the EC2 instance after some processing
# aws ec2 stop-instances --instance-ids "$instance_id"

echo "EC2 instance start/stop completed successfully!"

var1=