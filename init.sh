#/bin/bashsudo apt-get -y update
sudo apt-get -y upgrade

sudo apt install -y libcurl4-openssl-dev
sudo apt install -y libssl-dev
sudo apt install -y libcurl4-openssl-dev libxml2 libxml2-dev libxslt1-dev ruby-dev build-essential libgmp-dev zlib1g-dev
sudo apt install -y build-essential libssl-dev libffi-dev python-dev
sudo apt install -y python-setuptools
sudo apt install -y libldns-dev
sudo apt install -y python3-pip
sudo apt install -y python-pip
sudo apt install -y python-dnspython
sudo apt install -y git

sudo apt install -y chromium
sudo apt install tmux
sudo apt install keepass2

pip install wfuzz

mkdir ~/Outils
mkdir ~/Projets
mkdir ~/Missions

cd ~/Outils/
git clone https://github.com/danielmiessler/SecLists.git
git clone https://github.com/Beijaflore-Security-LAB/sslcompare.git
git clone https://github.com/Beijaflore-Security-LAB/headerexposer.git

# Virtualbox
wget -q https://www.virtualbox.org/download/oracle_vbox_2016.asc -O- | sudo apt-key add -
echo "deb [arch=amd64] http://download.virtualbox.org/virtualbox/debian buster contrib" | sudo tee /etc/apt/sources.list.d/virtualbox.list
sudo apt update
sudo apt install -y dkms
sudo apt install -y virtualbox virtualbox-ext-pack