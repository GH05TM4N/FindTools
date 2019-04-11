#/usr/bin/bash
clear
figlet By Davistar
echo -e "\033[31m Starting MsfDedsec......."
echo -e "\033[33m wait moment please"
read -t 3
clear
echo -e "\033[33m Starting Msfdedsec......."
read -t 1
clear
echo -e "\033[33m Starting MsfDedsec...."
read -t 1
clear
echo -e "\033[33m Starting MsfDedsec...."
read -t 1
clear
echo -e "\033[33m..................................."
figlet DedSec
echo -e "\033[33m Codded By Davistar"
echo -e "\033[31m..................."
    PS3="choose options>>> "
    select choix in \
       "start msfconsole" \
       "start msfvenom" \
       "start msfpc" \
       "start msfrpc"\
       "generate trojan"\
       "start setoolkit"\
       "download modules for metasploit"\
       "sniffing"\
       "Network" \
       "Brute-Forcing"\
       "penetration DATAbase"\
       "exit"
     do
       case $REPLY in
          1) msfconsole  ;;
          2) msfvenom  ;;
          3) msfpc ;;
          4) msfrpc ;;
          5) ./trojan.sh ;;
          6) setoolkit ;;
          7) echo -e "\033[31m Open this link ==> https://www.exploit-db.com/"  ;;
          8) ./sniff.sh ;;
          9) ./network.sh ;;
         10) ./brute.sh ;;
         11) ./exploit.sh ;;
          ?) echo "exit....."
             break ;;
          *) echo "options not valid !!!" ;;
       esac
   exit
done
