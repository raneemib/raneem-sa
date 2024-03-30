#!/usr/bin/env bash

# Stop containers (if running)
docker stop ramenib/superappnode #:55-963537b1fc4cf9e10f38bb8d7464a695db4a1731
docker stop ramenib/superappphp #:78-963537b1fc4cf9e10f38bb8d7464a695db4a1731

# Remove containers
docker rm ramenib/superappnode #:55-963537b1fc4cf9e10f38bb8d7464a695db4a1731
docker rm ramenib/superappphp #:78-963537b1fc4cf9e10f38bb8d7464a695db4a1731
