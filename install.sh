#!/bin/bash
################################################## 
#                                                #
# Script made for kali linux.                    #
# Not guaranteed to support another unix distros.#
# Script made by Ganesh-ICMC.                    #
#                                                #
##################################################
echo ""
echo "Installing python dependencies"
apt-get update
apt-get install python2.7 python-pip python-dev git libssl-dev libffi-dev build-essential
pip install pip 
echo ""
echo "Installing pwntools"
pip install pwntools
git clone https://github.com/Gallopsled/pwntools
pip install ./pwntools
echo ""
echo "Installing bluetooth dependencies"
apt-get install bluetooth libbluetooth-dev
pip install pybluez