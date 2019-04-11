#/usr/bin/bash
clear
echo -e "\033[33m.............................."
figlet Snifing...
echo -e "\033[31m............................."
read -t 1
clear
echo -e "\033[31m............................."
figlet DedSec-Sniff
echo -e "\033[33mcoded By Davistar"
    PS3="choose options>>> "
    select choix in \
       "install snifsetup" \
       "start mitmf" \
       "start ettercap" \
       "start xerosploit" \
       "exit"
     do
       case $REPLY in
          1) ./sniffsetup.sh  ;;
          2) mitmf  ;;
          3) ettercap -G ;;
          4) xerosploit ;;
          ?) echo "exit....."
             break ;;
          *) echo "options not valid !!!" ;;
       esac
   exit
done
