#!/usr/bin/env bash

# Stop containers (if running)
docker stop ramenib/superappnode
docker stop ramenib/superappphp

# Remove containers
docker rm ramenib/superappnode
docker rm ramenib/superappphp
