clear
pkg install figlet -y
clear
clear
echo -e "████████╗███████╗██████╗░███╗░░░███╗██╗░░░██╗██╗░░██╗"
echo -e "╚══██╔══╝██╔════╝██╔══██╗████╗░████║██║░░░██║╚██╗██╔╝"
echo -e "░░░██║░░░█████╗░░██████╔╝██╔████╔██║██║░░░██║░╚███╔╝░"
echo -e "░░░██║░░░██╔══╝░░██╔══██╗██║╚██╔╝██║██║░░░██║░██╔██╗░"
echo -e "░░░██║░░░███████╗██║░░██║██║░╚═╝░██║╚██████╔╝██╔╝╚██╗"
echo -e "░░░╚═╝░░░╚══════╝╚═╝░░╚═╝╚═╝░░░░░╚═╝░╚═════╝░╚═╝░░╚═╝"
echo -e "██╗░░██╗██╗░░░██╗███╗░░██╗████████╗███████╗██████╗░"
echo -e "██║░░██║██║░░░██║████╗░██║╚══██╔══╝██╔════╝██╔══██╗"
echo -e "███████║██║░░░██║██╔██╗██║░░░██║░░░█████╗░░██████╔╝"
echo -e "██╔══██║██║░░░██║██║╚████║░░░██║░░░██╔══╝░░██╔══██╗"
echo -e "██║░░██║╚██████╔╝██║░╚███║░░░██║░░░███████╗██║░░██║"
echo -e "╚═╝░░╚═╝░╚═════╝░╚═╝░░╚══╝░░░╚═╝░░░╚══════╝╚═╝░░╚═╝"
echo -e "Youtube: Bastard 18°0.9"
echo -e "Coder: EVAN HAXXXOR ථ"
echo -e "█▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀█"
echo -e "█ {01}-> Termux Setup                  █"
echo -e "█ {02}-> NGROK Setup                   █"
echo -e "█ {03}-> MetaSploit Install            █"
echo -e "█ {04}-> A Framework Tool              █"
echo -e "█ {05}-> Termux Banner                 █"
echo -e "█ {06}-> Extra Key                     █"
echo -e "█ {07}-> Update Tool                   █"
echo -e "█ {08}-> Join Group                    █"
echo -e "█ {00}-> Exit Tool                     █"
echo -e "█▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄█"
echo -e ""
read -p "[THBD] Choice a options ---> " set
if [ $set = 1 ] || [ $set = 01 ]
then
clear
figlet 'TERMUX'
figlet 'SETUP'
echo -e ""
pkg install python python2 git bash nano figlet toilet proot fish openssh curl wget -y; pip2 install requests; pip2 install lolcat; pip2 install bs4
echo -e "Setup Done"
fi
if [ $set = 2 ] || [ $set = 02 ]
then
clear
figlet 'NGROK'
figlet 'SETUP'
echo -e ""
pkg install zip wget -y; wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip; unzip ngrok-stable-linux-arm.zip; chmod +x ngrok
read -p "Paste ngrok token ---> " token
$token
echo -e "Please turn on your Hotspot"
sleep 7
./ngrok http 8080
fi
if [ $set = 3 ] || [ $set = 03 ]
then
clear
figlet 'MSploit'
echo -e ""
pkg install curl wget php openssh git python python2 ruby2 -y; wget https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh; chmod +x metasploit.sh; ./metasploit.sh
fi
if [ $set = 4 ] || [ $set = 04 ]
then
clear
figlet 'DarkFly'
echo -e ""
pkg install python2 git -y; git clone https://github.com/Ranginang67/DarkFly-Tool; cd DarkFly-Tool; python2 install.py
fi
if [ $set = 5 ] || [ $set = 05 ]
then
clear
figlet 'TERMUX'
figlet 'BANNER'
echo -e ""
git clone https://github.com/sacrobrent/Termux-Banner; cd Termux-Banner; bash setup.sh
fi
if [ $set = 6 ] || [ $set = 06 ]
then
clear
figlet 'EXTRA'
figlet 'KEY'
echo -e ""
git clone https://github.com/noobboss1/ExtraKey; cd ExtraKey; bash xkey
fi
if [ $set = 7 ] || [ $set = 07 ]
then
clear
figlet 'Update Tool'
rm -rf NoobSetup
git clone https://github.com/sacrobrent/NooobSetup; cd NooobSetup; bash start.sh
fi
if [ $set = 8 ] || [ $set = 08 ]
then
clear
figlet 'Termux'
figlet 'Hunter'
xdg-open 'https://www.facebook.com/Evan.Al.Mahmud.Irfan.Official.xDD'
fi
if [ $set = 0 ] || [ $set = 00 ]
then
clear
figlet 'Exit'
fi
