#!/bin/sh

sudo bash -c "echo '# Added by piTool
deb http://deb.debian.org/debian bullseye-backports main contrib non-free'>> /etc/apt/sources.list"
sudo apt-get dist-upgrade -y
sudo apt-get install unattended-upgrades