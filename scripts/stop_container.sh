#!/bin/bash
set -e

# Stop the running container (if any)
docker ps -q 
docker rm -f $docker ps -q
