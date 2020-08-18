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
pkg update && pkg upgrade -y 	#Justo aqui instalaremos lo necesario
pkg install git
pkg install python2
pkg install curl
pkg install wget			#Dato curioso: puedes usar nmap para identificar tu objetivo y sus servicios
pkg install python3
pkg install tor -y
pkg install perl -y
pkg install python-pip
pkg install python3-pip
pkg install net-tools
pkg install php -y
pkg install nmap -y
pkg install apache2 -y 
pkg install sslscan
pkg install cowsay -y
pkg install ruby -y
python3 -m pip install pipenv
echo "porfavor acepta......"
sleep 3
termux-setup-storage
sleep 10
mkdir osint
cd osint 
git clone https://github.com/CiKu370/OSIF
cd OSIF
pip2 install -r requirements.txt
cd
cd osint 
git clone https://github.com/Datalux/Osintgram.git
cd Osintgram
pip3 install -r requirements.txt
mkdir config
cd
cd osint
git clone https://github.com/laramies/theHarvester
git clone git clone https://github.com/sherlock-project/sherlock.git
cd sherlock
python3 -m pip install -r requirements.txt
cd
mkdir scaners
cd scaners
git clone https://github.com/Tuhinshubhra/RED_HAWK.git
git clone https://github.com/nmap/nmap
cd nmap
./configure
make
make install
cd
cd scanners
git clone git clone https://github.com/golismero/golismero.git
cd golismero 
pip install -r requirements.txt
pip install -r requirements_unix.txt
cd
cd scanners
 pkg update && pkg upgrade -y
apt install python python2
pkg install git
git clone https://github.com/sqlmapproject/sqlmap
cd sqlmap
chmod +x sqlmap.py
cd
sleep 5
echo "se instalara metasploit-framework"
curl -LO https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
chmod 777 metasploit.sh
./metasploit.sh
pkg install metasploit
cd
echo "se instalara set (social engineer tolkit)"
curl -LO https://raw.githubusercontent.com/Hax4us/setoolkit/master/setoolkit.sh
sh setoolkit.sh
cd setoolkit
./setup.py install
mkdir brute
cd brute
pkg update && pkg upgrade -y
pkg install hydra
git clone https://github.com/vanhauser-thc/thc-hydra.git
./configure
make
make install
cd
cd brute
git clone https://github.com/gkbrk/slowloris.git
pip3 install PySocks
cd
cd brute
git clone https://github.com/AngelSecurityTeam/BluForce-FB
cd BluForce-FB
pip2 install mechanize
cd


