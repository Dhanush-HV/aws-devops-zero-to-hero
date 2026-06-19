#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull dhanva/simple-python-flask-app:tagname

# Run the Docker image as a container
docker run -d -p 5000:5000 imple-python-flask-app:tagname
