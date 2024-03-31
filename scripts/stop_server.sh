#!/bin/bash

# Stop containers
echo "Stopping containers..."
docker-compose down || true  # Suppress stop errors (containers might already be stopped)

echo "Server stopped successfully."
