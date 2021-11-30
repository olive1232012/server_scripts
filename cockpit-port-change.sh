#!/bin/sh

# Makes the new directory
sudo mkdir /etc/systemd/system/cockpit.socket.d

# Moves the file to the correct folder
sudo mv listen.conf /etc/systemd/system/cockpit.socket.d

# Restarts the services
sudo systemctl daemon-reload
sudo systemctl restart cockpit.socket
