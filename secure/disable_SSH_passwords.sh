#!/bin/sh

sudo sed -i 's/ChallengeResponseAuthentication yes/ChallengeResponseAuthentication no/' /etc/ssh/sshd_config
sudo sed -i 's/PasswordAuthentication yes/PasswordAuthentication no/' /etc/ssh/sshd_config
sudo sed -i 's/UsePAM yes/UsePAM no/' /etc/ssh/sshd_config

sudo sed -i 's/#ChallengeResponseAuthentication/ChallengeResponseAuthentication/' /etc/ssh/sshd_config
sudo sed -i 's/#PasswordAuthentication yes/PasswordAuthentication/' /etc/ssh/sshd_config
sudo sed -i 's/#UsePAM/UsePAM/' /etc/ssh/sshd_config