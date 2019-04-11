#/usr/bin/bash
clear
echo -e "\033[31m................................................"
echo -e "\033[37m Welcome to the Setup"
echo -e "\033[37m wait moment please"
echo -e "\033[31m................................................"
read -t 2
clear
echo -e "\033[31m Checking Update ........"
echo -e "\033[31m........................."
echo -e "\033[37m.........................."
read -t 2
echo -e "\033[33m..............................."
sudo apt-get update && sudo apt-get upgrade && sudo apt update && sudo apt upgrade && apt install figlet
read -t 2
clear
echo -e "\033[39m Update is Over"
read -t 1
clear
chmod +x git.sh
echo -e "\033[34m Install Packet Requirement MsfDedSec"
echo -e "\033[32m Wait moment please......"
read -t 1
clear
echo -e "\033[31m ....................................."
figlet Warning...
echo -e "\033[31m WARNING: Do you install requirements with Os or Git"
PS3=">>> "
    select choix in \
       "Install repos on the git clone" \
       "Install on Os (Kali-linux,blackarch,etc)"\
       "Quit setup"
     do
       case $REPLY in
          1) ./git.sh  ;;
          2) sudo apt install set figlet aircrack-ng toilet python python2.7 perl python-dev python2.7-dev python-all-dev wifite aircrack-ng crunch metasploit-framework  ;;
          4) echo "exit....."
             break ;;
          *) echo "options not valid !!!" ;;
       esac
   clear
echo -e "\033[33m .........................................."
echo -e "\033[33m Packet is Installed "
echo -e "\033[34m Checking Updating Packages"
echo -e "\033[36m .........................................."
read -t 2
cd veil
cd setup
./setup.sh
cd ../
cd ../
chmod +x msfDedsec.sh
chmod +x sniffsetup.sh
chmod +x sniff.sh
chmod +x trojan.sh
chmod +x network.sh
chmod +x netsetup.sh
chmod +x brute.sh
chmod +x brutesetup.sh
chmod +x exploit.sh
chmod +x exploitsetup.sh
sudo apt-get update
sudo apt-get upgrade
sudo apt update
sudo apt upgrade
read -t 1
clear
echo -e "\033[31mCoded By Davistar"
figlet DedSec
echo -e "\033[34m Setup Is finish"
exit
done
./msfDedsec.sh
