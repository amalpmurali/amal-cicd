#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull amludevops/cicd-demo

# Run the Docker image as a container
docker run -dp 5000:5000 amludevops/cicd-demo
