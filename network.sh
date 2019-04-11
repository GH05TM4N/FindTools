#/usr/bin/bash
echo -e "\033[33m ..........................."
figlet Network...
echo -e "\033[31m............................"
read -t 1
clear
echo -e "\033[31m............................."
figlet DedSec-Network
echo -e "\033[33m Created By Davistar"
    PS3="choose options>>> "
    select choix in \
       "install netsetup.sh" \
       "start wifite" \
       "start aircrack-ng" \
       "scan you target network on the wlan0"\
       "generate wordlist with crunch"\
       "exit"
     do
       case $REPLY in
          1) ./netsetup.sh  ;;
          2) wifite  ;;
          3) aircrack-ng ;;
          4) airodump-ng wlan0 ;;
          5) crunch ;;
          ?) echo "exit....."
             break ;;
          *) echo "options not valid !!!" ;;
       esac
   exit
done
