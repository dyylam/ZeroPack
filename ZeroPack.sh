#!bin/bash
echo "                                                           "
echo "  ▄▄▄▄▄▄   ▄███▄   █▄▄▄▄ ████▄     █ ▄▄  ██   ▄█▄    █  █▀ "
echo " ▀   ▄▄▀   █▀   ▀  █  ▄▀ █   █     █   █ █ █  █▀ ▀▄  █▄█  "
echo "  ▄▀▀   ▄▀ ██▄▄    █▀▀▌  █   █     █▀▀▀  █▄▄█ █   ▀  █▀▄  " 
echo "  ▀▀▀▀▀▀   █▄   ▄▀ █  █  ▀████     █     █  █ █▄  ▄▀ █  █  "
echo "           ▀███▀   █               █        █ ▀███▀     █    "
echo "                   ▀               ▀        █           ▀    "
echo "                                            ▀                "
echo "                Hecho  por Dylan Sanchez y Por Efren Garcia         "
sleep 5
#aqui comenzare a instalar lo necesario, tu tranqui yo nervio
echo "Estoy podria consumir muchos datos moviles, estas seguro?"
select yn in "acepto" "cancelar"; do
	case $yn in
		acepto ) echo "en breve iniciare a trabajar"; break;;
                cancelar ) EXIT ; exit;;
                esac
            done

sleep 5
echo $W "Instalando Lo necesario........"$G
apt-get update && apt-get upgrade  	#Justo aqui instalaremos lo necesario
apt-get install git
apt-get install python2
apt-get install curl
apt-get install wget			#Dato curioso: puedes usar nmap para identificar tu objetivo y sus servicios
apt-get install python3
apt-get install tor 
apt-get install perl 
apt-get install python-pip
apt-get install python3-pip
apt-get install net-tools
apt-get install php 
apt-get install nmap 
apt-get install apache2 -
apt-get install sslscan
apt-get install cowsay 
apt-get install ruby 
python3 -m pip install pipenv
echo "porfavor acepta......"
sleep 3
termux-setup-storage
sleep 10
pkg install proot
git clone https://github.com/Neo-Oli/termux-ubuntu.git
cd termux-ubuntu
chmod +x ubuntu.sh
./ubuntu.sh
./start-ubuntu.sh
echo "se instalara sqlmap"
apt-get update && apt-get upgrade 
apt install python python2
apt-get install git
git clone https://github.com/sqlmapproject/sqlmap
cd sqlmap
chmod +x sqlmap.py
cd ~
sleep 5
echo "se instalara metasploit-framework"
curl -LO https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
chmod 777 metasploit.sh
./metasploit.sh
apt-get install metasploit
echo "se instalara set (social engineer tolkit)"
curl -LO https://raw.githubusercontent.com/Hax4us/setoolkit/master/setoolkit.sh
sh setoolkit.sh
cd setoolkit
./setup.py install
cd ~
echo "se instalara nmap"
apt-get install nmap
echo "se instalara hydra"
apt-get install hydra
echo "se instalara Fsociety tool"
git clone https://github.com/Manisso/fsociety.git
cd fsociety
pip2 install requests
chmod +x fsociety.py
cd ~
echo "se instalara Tool-X"
cd Tool-x
chmod +x install.aex
sh install.aex