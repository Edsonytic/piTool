#!/bin/sh

sudo nano /etc/dhcpcd.conf && sudo nano /etc/hosts && sudo service dhcpcd restart
sudo bash -c "echo '# Added by piTool
deb http://deb.debian.org/debian bullseye-backports main contrib non-free'>> /etc/apt/sources.list" && sudo apt-get update && sudo apt-get dist-upgrade -y && sudo apt-get install unattended-upgrades -y
sudo raspi-config
sudo reboot