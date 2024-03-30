#!/bin/bash

# Update package lists
apt update

apt install docker docker-compose -y  

systemctl start docker
systemctl enable docker

# Pull container images
docker pull ramenib/superappphp:latest
docker pull ramenib/superappnode:latest
