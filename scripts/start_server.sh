#!/bin/bash

# Pull Docker images (if not already cached)
echo "Pulling Docker images..."
docker-compose pull || true  # Suppress pull errors (images might already be present)

# Start containers in detached mode
echo "Starting containers..."
docker-compose up -d || (echo "Error starting containers. See logs for details." && exit 1)

echo "Server started successfully."
