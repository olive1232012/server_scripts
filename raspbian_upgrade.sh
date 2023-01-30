#!/bin/bash

#Updates the packages
sudo apt update

#Upgrades the Distribution
sudo apt dist-upgrade -y

#Updates the firmware
sudo rpi-update

#Replaces the source from Buster to Bullseye
while read line; do

   # Replace all instances on line of Khulna with Dhaka
   echo ${line//buster/bullseye}

done < /etc/apt/sources.list > /tmp/sources.list

mv /tmp/sources.list /etc/apt/sources.list

#Upgrades the packages to Bullseye
sudo apt update && sudo apt upgrade -y

#Cleans and removes the old files
sudo apt autoclean

#Reboot after completion
sudo reboot
