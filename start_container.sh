#!/bin/bash
set -e
# Pull the Docker image from Docker Hub
docker pull harish552/sample:tagname



# Run the Docker image as a container
docker run harish552/sample:tagname
