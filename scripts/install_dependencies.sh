#!/bin/bash

# Install Docker
echo "Installing Docker..."
if ! sudo yum list installed docker >/dev/null 2>&1; then
  sudo yum install -y docker
else
  echo "Docker already installed."
fi

# Install Docker Compose
echo "Installing Docker Compose..."
if [[ ! -f /usr/local/bin/docker-compose ]]; then
  curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
  sudo chmod +x /usr/local/bin/docker-compose
else
  echo "Docker Compose already installed."
fi

echo "Installation complete."

# Instruct Docker Compose to use the non-standard file named deploy-compose.yml
echo "Setting Docker Compose file path..."
export COMPOSE_FILE=deploy-compose.yml
