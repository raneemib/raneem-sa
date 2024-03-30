#!/bin/bash

# Update package lists
apt update

apt install docker docker-compose -y  

systemctl start docker
systemctl enable docker

# Pull container images
docker pull ramenib/superappphp:81-d49a81785c1613db67cd231cd294fa589ee27d2f
docker pull ramenib/superappnode:59-b53eec8699bb273bf2ab6e7d4d825dc5330a2d31
