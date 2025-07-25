#!/system/bin/sh

#colors
bk="\e[1;34m"
rd="\e[0;31m"
gr="\e[1;32m"
yl="\e[1;33m"
bu="\e[1;34m"
mg="\e[1;35m"
cn="\e[1;36m"
nc="\e[0m"
clear

echo -e "${rd}
    ██╗  ██╗ █████╗ ██╗     ██╗
    ██║ ██╔╝██╔══██╗██║     ██║
    █████╔╝ ███████║██║     ██║
    ██╔═██╗ ██╔══██║██║     ██║
    ██║  ██╗██║  ██║███████╗██║
    ╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝╚═╝  ${cn} [ By : khalidx456 ]${wh}"

echo ""

echo -e "${yl}[+] do you want to countinue [y/n] : ${nc}\c"
read ARG

if [[ $ARG -eq y ]] || [[ $ARG -eq "" ]]
then
  echo -e "${gr}[•] wget installing...${nc}"
  sleep 2s
  pkg install wget -y
  sleep 2s
  echo -e "${bu}[•] wget installed...[✓]${nc}"
  sleep 1s
  clear
  echo -e "${bu}
    ██╗  ██╗ █████╗ ██╗     ██╗
    ██║ ██╔╝██╔══██╗██║     ██║
    █████╔╝ ███████║██║     ██║
    ██╔═██╗ ██╔══██║██║     ██║
    ██║  ██╗██║  ██║███████╗██║
    ╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝╚═╝${nc}"
  echo ""
  echo -e "${gr}[+] get storage permission...${nc}"
  termux-setup-storage
  echo ""
  echo -e "${gr}[+] nethunter pkg installing...${nc}"
  wget -O install-nethunter-termux https://offs.ec/2MceZWr
  nethunter kex passwd

elif [[ $ARG -eq n ]]
then
  echo "${mg}[+] thanks for using this tool ${nc}"
  CTRL + D
else
  CTRL + D
fi






