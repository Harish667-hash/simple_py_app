#!/bin/bash
set -e
# Pull the Docker image from Docker Hub
sudo docker pull harish552/sample:latest
# Run the Docker image as a container
sudo docker run -d -p 5000:5005 harish552/sample:latest
