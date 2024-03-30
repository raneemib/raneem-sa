#!/usr/bin/env bash

# Stop containers (if running)
#docker stop ramenib/superappnode
docker stop ramenib/superappphp

# Remove containers
#docker rm ramenib/superappnode
docker rm ramenib/superappphp

#docker rmi -f ramenib/superappnode
docker rmi -f ramenib/superappphp
