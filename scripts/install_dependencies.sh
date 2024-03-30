#!/bin/bash

# Update package lists
apt update

# Install Docker and optionally docker-compose
apt install docker docker-compose -y  

# Start and enable Docker service (if using systemd)
systemctl start docker
systemctl enable docker

#This pulls the images
docker pull ramenib/superappphp
docker pull ramenib/superappnode