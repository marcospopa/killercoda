#!/bin/bash

# Ensure Docker is installed
if ! command -v docker &> /dev/null
then
    echo "Docker is not installed. Installing..."
    apt-get update
    apt-get install -y docker.io
else
    echo "Docker is already installed."
fi

# Start Docker service
systemctl start docker
systemctl enable docker