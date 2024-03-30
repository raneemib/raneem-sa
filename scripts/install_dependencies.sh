#!/bin/bash

# Update package lists
apt update

apt install docker docker-compose -y  

systemctl start docker
systemctl enable docker

# Pull container images
docker pull ramenib/superappphp:73-122c48b55f0c4d6fe057e89fb7edcb40cb725265
docker pull ramenib/superappnode:50-122c48b55f0c4d6fe057e89fb7edcb40cb725265
