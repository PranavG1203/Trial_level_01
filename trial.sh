#!/bin/bash

# Ask for the hostname
read -p "Enter the hostname for your container: " HOSTNAME

# Define the image name (replace this with your Docker Hub image name)
IMAGE_NAME="pranavg1203/meta2k24:trail_3"  # Replace with your Docker Hub username and image name

# Pull the Docker image from Docker Hub
echo "Pulling the Docker image from Docker Hub..."
docker pull "$IMAGE_NAME"

# Run the container
sudo docker run --hostname "$HOSTNAME" -it trail_2 /bin/bash -c "/home/ubuntu/flag_dir/script && /bin/bash"


