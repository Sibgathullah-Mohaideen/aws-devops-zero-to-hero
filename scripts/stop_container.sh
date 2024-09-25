#!/bin/bash
set -e
  
# Stop the running container (if any)
container_id=$(docker ps -q)

if [ -n "$container_id" ]; then
  echo "Stopping running container(s)..."
  docker stop $container_id
else
  echo "No running containers."
fi
