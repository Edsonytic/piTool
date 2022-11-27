#!/bin/sh

sudo apt-get install -y ufw
sudo ufw allow SSH
sudo ufw --force enable