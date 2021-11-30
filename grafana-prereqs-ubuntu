#!/bin/sh

# Clones repository with all files
sudo git clone https://github.com/olive1232012/prometheus.git

# Moves folder to correct location
sudo mv prometheus /home/ubuntu/docker/

# Makes new directory for Prometheus config
sudo mkdir /etc/prometheus/

# Moves that config
sudo mv /home/ubuntu/docker/prometheus/prometheus.yml /etc/prometheus/

# Changes directory in prep for starting
cd /home/ubuntu/docker/prometheus

# Starts the containers
sudo docker-compose up -d
