#!/bin/bash

# Pull the latest image from Docker registry
docker pull your_image:latest

# Stop and remove the existing container
docker stop your_container_name
docker rm your_container_name

# Run a new container with updated image
docker run -d --name your_container_name -p 8080:80 your_image:latest
