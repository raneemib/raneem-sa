#!/usr/bin/env bash

#-itd launches a container in detached mode (-d) 
docker run -itd --name superappphp -p 80:80 ramenib/superappphp:80-b68dc67ea87a061ec8e4b6ae9c435cd1af8d079c
#docker run -itd --name superappnode -p 3000:3000 ramenib/superappnode:59-b53eec8699bb273bf2ab6e7d4d825dc5330a2d31
