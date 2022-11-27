#!/bin/bash

#sudo sed '/^hostname/chostname_short' -i /etc/dhcpcd.conf
sudo nano /etc/dhcpcd.conf
sudo nano /etc/hosts
sudo service dhcpcd restart