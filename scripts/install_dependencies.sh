#!/bin/bash

#!/bin/bash

# Install Docker and Docker Compose
sudo apt install docker docker-compose -y

# Start and enable Docker service
sudo systemctl start docker
sudo systemctl enable docker

# Pull container images
docker pull ramenib/superappphp:80-b68dc67ea87a061ec8e4b6ae9c435cd1af8d079c
docker pull ramenib/superappnode:59-b53eec8699bb273bf2ab6e7d4d825dc5330a2d31
