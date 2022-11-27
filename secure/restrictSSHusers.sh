#!/bin/sh

sudo bash -c "echo '# Added by piTool
AllowUsers $USER'>> /etc/ssh/sshd_config"
sudo service sshd restart
