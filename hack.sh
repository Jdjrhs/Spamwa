#!/bin/usr/bash

clear
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'





toilet -f big -F gay SPAMWA
echo -e $red "======================="
echo -e $g  "   HELO TO MY TOOLS    "
echo -e $g "{•}AUTHOR : Jdjrhs     "
echo -e $g "{•}YOTUBE : ?????      "
echo -e $red "=======================" 
echo      " sliahkan pilih tools  "
echo      "{+}spam wa by.bilal andrian"
echo      "{+}spaw wa by.sandiwijaya1"
echo      "{+}exit ges"
echo
read -p "silahkan---->" pil;

if [ $pil = 1 ] || [ $pil = 01 ]
then

clear

sleep 1

figlet TRY...
echo "downloading..."

sleep 3

pkg install python
pkg install git
python3 -m pip install requests
git clone https://github.com/Bilal-Andrian/Spam-Wa
cd Spam-Wa
python3 spam.py
fi
if [ $pil = 2 ] || [ $pil = 02 ]
then

clear

sleep 1

figlet TRY...
echo "downloading..."

sleep 3

pkg install python
pkg install git
python3 -m pip install requests
git clone https://github.com/sandiwijayani1/SpamWa-1
cd SpamWa-1
python3 spam.py
fi 
if [ $pil = 3 ] || [ $pil = 03 ]
then 

clear

sleep 1

figlet EXIT..
echo "bye"

sleep 3

exit
fi
