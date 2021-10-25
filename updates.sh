#!/bin/bash
echo "Updating Packages..."
echo ""
echo ""
sleep 2s

sudo apt update

echo "Upgrading..."
echo ""
echo ""
sleep 2s

sudo apt-get upgrade -y

echo "Updating Dist..."
echo ""
echo ""
sleep 2s

sudo apt-get dist-upgrade -y


echo "Completed successfully!"
echo ""
echo ""
sleep 10s


echo "Restarting Machine"
echo ""
echo ""
sleep 5s

sudo shutdown -r 5
