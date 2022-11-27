#!/bin/sh

wget -O piTool.zip https://github.com/Edsonytic/piTool/archive/refs/heads/main.zip  && unzip piTool.zip && rm piTool.zip
chmod -R +x piTool-main
sudo rm -R /usr/local/bin/piTool
sudo mv piTool-main /usr/local/bin/piTool