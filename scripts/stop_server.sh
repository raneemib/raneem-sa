#!/usr/bin/env bash

# Stop containers (if running)
#docker stop ramenib/superappnode
docker stop ramenib/super1appphp

# Remove containers
#docker rm ramenib/superappnode
docker rm ramenib/super1appphp

#docker rmi -f ramenib/superappnode
docker rmi -f ramenib/super1appphp
