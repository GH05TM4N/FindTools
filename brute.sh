#/usr/bin/bash
cd brute
clear
echo -e "\033[33m Bruteforcer,cracker,etc......."
echo -e "\033[33m Develloped By Davistar"
figlet Brute
read -t 1
clear
echo -e "\033[31m..............................."
figlet Dedsec_Bruter
echo -e "\033[33m Created By Davistar"
    PS3="choose options>>> "
    select choix in \
       "install brutesetup.sh" \
       "start hydra" \
       "start Pulse" \
       "start Brut3k1t"\
       "exit"
     do
       case $REPLY in
          1) ./brutesetup.sh  ;;
          2) hydra  ;;
          3) ./puls.sh ;;
          4) ./brut3.sh ;;
          5) echo "exit....."
             break ;;
          *) echo "options not valid !!!" ;;
       esac
   exit
done
