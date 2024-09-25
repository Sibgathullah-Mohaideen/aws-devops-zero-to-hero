#!/bin/bash
set -e
  
# Stop the running container (if any)
container_id=$(docker ps -q) 
docker stop $container_id
docker rm -f $container_id
