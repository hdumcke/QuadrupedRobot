#!/usr/bin/env sh
# Install Mangdang Pupper-Mini

sudo apt install -y bluez pi-bluetooth
sudo pip install msgpack transforms3d ds4drv

# Install standford robot and UDPComms services
sudo bash /home/ubuntu/Robotics/QuadrupedRobot/StanfordQuadruped/install.sh
sudo bash /home/ubuntu/Robotics/QuadrupedRobot/UDPComms/install.sh

