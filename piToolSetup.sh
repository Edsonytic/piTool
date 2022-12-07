#!/bin/sh

wget -O piTool.zip https://github.com/Edsonytic/piTool/archive/refs/heads/main.zip && unzip piTool.zip && rm piTool.zip
chmod -R +x piTool-main && cd piTool-main
sudo mv piTool1.sh piTool2.sh /usr/local/bin/