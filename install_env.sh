#Chrome

apt-get install libxss1 libappindicator1 libindicator7
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
dpkg -i google-chrome*.deb


#Sublime

add-apt-repository ppa:webupd8team/sublime-text-3 -y
apt-get update
apt-get -y install sublime-text-installer


#Atom

add-apt-repository ppa:webupd8team/atom -y
apt-get update
apt-get -y install atom


#Git

apt-get -y install git


#Configuration Git

git config --global user.email "lucavictor220@gmail.com"
git config --global user.name "vitiok"


#dkms (Dynamic Kernel Module Support)


apt-get -y install dkms


#Node.js

curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
apt-get -y install nodejs
npm install npm -g


#SSH server

apt-get -y install openssh-server


#SSH client

apt-get -y install openssh-client


#Java

add-apt-repository ppa:webupd8team/java -y
apt-get update
apt-get -y install oracle-java8-installer


#Unrar

apt-get -y install unrar


#Postman
add-apt-repository ppa:schumifer/postman -y
apt-get update
apt-get -y install postman


#Python django stuff

add-apt-repository ppa:fkrull/deadsnakes -y
apt-get update
apt-get -y install python3.5
apt-get -y install python-pip python-dev
apt-get update
apt-get -y install python3-pip
pip3 install django
django-admin --version
pip3 install virtualenv


#Dropbox

cd ~ && wget -O - "https://www.dropbox.com/download?plat=lnx.x86_64" | tar xzf -

#update packages

apt-get update
apt-get upgrade
apt-get dist-upgrade


echo "The system environment is set up!"
echo "Remove first and then link your .zshrc .bashrc .atom .config/sublime-text-3/Packages/User .ssh from Dropbox!"

