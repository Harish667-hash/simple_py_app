#!/bin/bash
set -e
# List running containers
echo "Listing running containers:"
docker ps

# Stop each running container
echo "Stopping running containers:"
docker ps -q | xargs docker stop
