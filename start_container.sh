#!/bin/bash
set -e

# Pull the Docker image from Docker Hub

 docker pull harish552/sample:latest

# Run the Docker image as a container

 docker run -d -p 5000:5005 harish552/sample:latest
