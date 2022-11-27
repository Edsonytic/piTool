#!/bin/sh

setenv SCRIPTDIR `dirname $0`

source $SCRIPTDIR/setup/netcfg.sh
source $SCRIPTDIR/setup/apt-setup.sh
sudo raspi-config
sudo reboot