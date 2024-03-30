#!/usr/bin/env bash

#-itd launches a container in detached mode (-d) 
docker run -itd --name superappnode1 -p 3000:3000 ramenib/superappnode:50-122c48b55f0c4d6fe057e89fb7edcb40cb725265
docker run -itd --name superappphp1 -p 80:80 ramenib/superappphp:73-122c48b55f0c4d6fe057e89fb7edcb40cb725265
