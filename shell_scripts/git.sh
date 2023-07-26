#!/bin/bash

# Go to the project directory
cd /path/to/your/project

# Stash any local changes
git stash

# Pull the latest changes from the remote repository
git pull origin master

# Restart your application server
sudo systemctl restart your_application_server
