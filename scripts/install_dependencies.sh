#!/bin/bash
#This downloads the Docker installation script
curl -fsSL https://get.docker.com -o get-docker.sh

#This executes the downloaded script
yum install docker -y

# Start and enable Docker service (if using systemd)
systemctl start docker
systemctl enable docker

#This pulls the images
docker pull ramenib/superappphp
docker pull ramenib/superappnode
