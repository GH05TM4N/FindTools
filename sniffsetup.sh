#/usr/bin/bash
clear
echo -e "\033[33m Install Sniff Framework"
read -t 1
figlet Install...
mkdir tools
cd tools
git clone https://github.com/LionSec/xerosploit
cd xerosploit
apt install python pyton2.7 python-dev python-all-dev
python install.py
cd ../
cd ../
./msfDedsec.sh
