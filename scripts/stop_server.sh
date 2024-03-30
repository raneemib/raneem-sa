#!/usr/bin/env bash

# Stop containers (if running)
docker stop ramenib/superappnode:50-122c48b55f0c4d6fe057e89fb7edcb40cb725265
docker stop ramenib/superappphp:73-122c48b55f0c4d6fe057e89fb7edcb40cb725265

# Remove containers
docker rm ramenib/superappnode:50-122c48b55f0c4d6fe057e89fb7edcb40cb725265
docker rm ramenib/superappphp:73-122c48b55f0c4d6fe057e89fb7edcb40cb725265
