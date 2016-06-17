#update packages

apt-get update
apt-get upgrade
apt-get dist-upgrade


#zsh and Oh My Zsh

apt-get install zsh
apt-get install git-core
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
chsh -s `which zsh`
sudo shutdown -r 0




