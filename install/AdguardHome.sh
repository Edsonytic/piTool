#!/bin/sh

curl -s -S -L https://raw.githubusercontent.com/AdguardTeam/AdGuardHome/master/scripts/install.sh | sh -s -- -v
sudo ufw allow 3000
read -p "What port did you select for the web console? " WEBPORT
sudo ufw allow $WEBPORT
sudo ufw delete allow 3000