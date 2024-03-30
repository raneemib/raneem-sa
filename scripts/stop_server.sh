#!/usr/bin/env bash

# Stop containers (if running)
docker stop ramenib/super1appnode
docker stop ramenib/super1appphp

# Remove containers
docker rm ramenib/super1appnode1
docker rm ramenib/super1appphp1
