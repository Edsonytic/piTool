#!/bin/bash

wget http://raw.githubusercontent.com/Edsonytic/PiTool/piTool.zip && unzip piTool.zip && rm piTool.zip
chmod -R +x piTool
sudo mv piTool /usr/bin/piTool