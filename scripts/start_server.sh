#!/usr/bin/env bash

#-itd launches a container in detached mode (-d) 
docker run -itd --name superappnode -p 3000:3000 ramenib/superappnode
docker run -itd --name superappphp -p 80:80 ramenib/superappphp
