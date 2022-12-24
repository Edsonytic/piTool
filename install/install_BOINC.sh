#!/bin/bash

sudo apt install -y boinc-client boinctui
sudo systemctl enable boinc-client
sudo systemctl start boinc-client 