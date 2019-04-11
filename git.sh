#/usr/bin/bash
echo -e "\033[31m Setup On github"
echo -e "\033[32m wait moment please"
sudo apt-get update && sudo apt-get upgrade && sudo apt update && sudo apt upgrade python python2.7 python3 python-dev python-all-dev
read -t 3
clear
echo -e "\033[33m..........................................."
figlet Updating
figlet done
echo -e "\033[33m.........................................."
read -t 2
clear
echo -e "\033[33m Checking Git version"
apt install git
read -t 1
clear
echo -e "\033[37m............................"
git --version
read -t 2
clear
echo -e "\033[34m Install Repos"
echo -e "\033[33m install metasploit-framework"
mkdir msf
cd msf
git clone https://github.com/rapid7/metasploit-framework
git clone https://github.com/trustedsec/social-engineer-toolkit
mv social-engineer-toolkit set
cd set
python setup.py install
pip install -r requirements.txt
cd ../
mv metasploit-framework msf
read -t 1
clear
echo -e "\033[33m .........................................."
echo -e "\033[33m Packet is Installed "
echo -e "\033[34m Checking Updating Packages"
echo -e "\033[36m .........................................."
read -t 2
sudo apt-get update
sudo apt-get upgrade
sudo apt update
sudo apt upgrade
read -t 1
echo -e "\033[33m Coded By Davistar"
figlet DedSec
echo -e "\033[34m SETUP Is Installed Successfully......"


