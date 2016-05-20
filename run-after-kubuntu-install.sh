#!/bin/sh
# Debian and derivates script
# Install
sudo apt-get install aptitude crudini
#PPA para tig
sudo add-apt-repository ppa:aguignard/ppa
#PPA para gradle
sudo add-apt-repository ppa:cwchien/gradle
#PPA para git
sudo add-apt-repository ppa:git-core/ppa && sudo aptitude update
sudo aptitude install yakuake mc htop curl mysql-server mysql-client mysql-proxy openjdk-8-jdk wine-amd64 xmlcopyeditor maven knotes subversion libsvn-java tig xclip krusader git git-flow autossh
sudo aptitude install nginx php5 php5-curl php5-mysql php5-xsl php5-mcrypt openvpn expect zsh
sudo aptitude install qbittorrent display-dhammapada kolourpaint4
#Install oh-my-zsh framework for zsh
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"


