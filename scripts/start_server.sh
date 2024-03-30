#!/usr/bin/env bash

#-itd launches a container in detached mode (-d) 
docker run -itd --name superappphp -p 80:80 ramenib/superappphp:81-d49a81785c1613db67cd231cd294fa589ee27d2f
docker run -itd --name superappnode -p 3000:3000 ramenib/superappnode:59-b53eec8699bb273bf2ab6e7d4d825dc5330a2d31
