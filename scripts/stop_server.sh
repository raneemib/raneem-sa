#!/usr/bin/env bash

# Stop containers (if running)
docker stop ramenib/super1appnode
docker stop ramenib/super1appphp

# Remove containers
docker rm ramenib/super1appnode
docker rm ramenib/super1appphp

docker rmi -f ramenib/super1appnode
docker rmi -f ramenib/super1appphp
