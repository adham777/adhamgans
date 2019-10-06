clear
echo " 
\033[1;97m█████████
\033[1;97m█▄█████▄█      ●▬▬▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬▬●
\033[1;97m█ ▲▲▲▲▲              ADHAM GANS
\033[1;97m█ ▲▲▲▲▲        «----------✧----------»
\033[1;97m█████████ 
\033[1;97m ██ ██
\033[1;93m╔════════════════════════════════════════╗
\033[1;93m║\033[1;96m¤ \033[1;93mAuthor  \033[1;93m: \033[1;93mAdham Gans  \033[1;93m              ║
\033[1;93m║\033[1;96m¤ \033[1;93mWa  \033[1;93m    : \033[1;93m\033[4m0895333386043\033[0m \033[1;93m              ║
\033[1;93m╚════════════════════════════════════════╝""" | lolcat
echo "
\033[1;93m╔════════════════════════════════════════╗
\033[1;93m║\033[1;96m \033[1;96m \033[1;96m¤ \033[1;93mSUBSCRIBE TO MY CHANNEL \033[1;93m ¤          ║
\033[1;93m╚════════════════════════════════════════╝""" | lolcat
sleep 2

echo "\033[1;93m[ 01 ] INSTALL SCRIPT FONTS & BACKGROUND TERMUX
\033[1;93m[ 02 ] INSTALL SCRIPT TOMBOL KANAN KIRI TERMUX
\033[1;93m[ 03 ] INSTALL BAHAN - BAHAN SCRIPT LOGO TERMUX #1
\033[1;93m[ 04 ] INSTALL SCRIPT LOGO TERMUX #2
\033[1;93m[ 05 ] EXIT"
echo "\033[1;97m[+] SILAHKAN PILIH NOMOR•>>>>>"
read nomor

if [ $nomor = 1 ] || [ $nomor = 01 ]
then
clear
echo "\033[1;92m[+] INSTALL MODULE UPGRADE"
pkg upgrade && pkg update
echo "\033[1;92m[+] INSTALL MODULE CURL"
pkg install curl
echo "\033[1;92m[+] INSTALL SCRIPT"
sh -c "$(curl -fsSL https://github.com/Cabbagec/termux-ohmyzsh/raw/master/install.sh)"
fi

if [ $nomor = 2 ] || [ $nomor = 02 ]
then
clear
echo "\033[1;92m[+] INSTALL SCRIPT"
cd terkey
python terkey.py
fi

if [ $nomor = 3 ] || [ $nomor = 03 ]
then
clear
echo "\033[1;92m[+] INSTALL MODULE UPGRADE"
pkg update && pkg upgrade
echo "\033[1;92m[+] INSTALL MODULE MC"
pkg install mc
echo "\033[1;92m[+] INSTALL MODULE SCREENFETCH"
pkg install screenfetch
echo "\033[1;92m[+] INSTALL MODULE NEOFETCH"
pkg install neofetch
echo "\033[1;92m[+] INSTALL MODULE RUBY"
pkg install ruby
echo "\033[1;92m[+] INSTALL MODULE TOILET"
pkg install toilet
echo "\033[1;92m[+] INSTALL MODULE LOLCAT"
gem install lolcat
echo "\033[1;92m[+] INSTALL MODULE FIGLET"
pkg install figlet
exit
fi

if [ $nomor = 4 ] || [ $nomor = 04 ]
then
clear
cd /data/data/com.termux/files/usr/etc/
mc
fi
