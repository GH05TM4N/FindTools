#/usr/bin/bash
mkdir brute
apt install hydra hydra-wizard
cd brute
git clone https://github.com/Ethical-H4CK3R/Pulse
git clone https://github.com/ex0dus-0x/brut3k1t
cd brut3k1t
chmod +x installer
./installer
pip install -r requirements
cd ../
mv Pulse pulse
mv brut3k1t brutekit
git clone https://github.com/VnomDavistar/puls
git clone https://github.com/VnomDavistar/brut3
cd puls
mv puls.sh ../
cd ../
chmod +x puls.sh
cd brut3
mv brut3.sh ../
cd ../
chmod +x brut3.sh
figlet Done
echo -e "\033[33m Wait moment please....."
cd ../
./msfDedsec.sh

