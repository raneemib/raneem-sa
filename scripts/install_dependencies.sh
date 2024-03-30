#!/bin/bash

# Update package lists
apt update

apt install docker docker-compose -y  

systemctl start docker
systemctl enable docker

# Pull container images
docker pull ramenib/superappphp:78-963537b1fc4cf9e10f38bb8d7464a695db4a1731
docker pull ramenib/superappnode:55-963537b1fc4cf9e10f38bb8d7464a695db4a1731
