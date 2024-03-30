#!/usr/bin/env bash

#-itd launches a container in detached mode (-d) 
docker run -itd --name superappnode -p 3000:3000 ramenib/superappnode:55-963537b1fc4cf9e10f38bb8d7464a695db4a1731
docker run -itd --name superappphp -p 80:80 ramenib/superappphp:78-963537b1fc4cf9e10f38bb8d7464a695db4a1731
