#!/bin/bash
#######################################################
#                                                     #
#  This script has the function of set the raspbian   #
#  after its installation. Installing basic programs. #
#                                                     #
#  FILE: raspbian_script_v0.5a                        #
#  AUTHOR: Welder Rafael Araujo                       #
#  EMAIL: araujowr@gmail.com                          #
#  DATE: 2017 11 18                                   #
#                                                     #
#######################################################

# Update System
sudo apt update && sudo apt dist-upgrade

### Add Additonal Repositories ###
#Update
sudo apt update


#Install vim
sudo apt install vim -y

#Install NTP
#sudo aptitude install ntp


#Install python
sudo apt install idle idle3 python-pip -y

#### Install LAMP ###
#Install Apacahe2
sudo apt install apache2 -y
#Install Mariadb
sudo apt install mariadb-server -y
#Install PHP 7.0
sudo apt install php7.0 libapache2-mod-php7.0 php7.0-mysql php7.0-xml php7.0-gd -y

#Install samba
sudo apt samba -y

#Install Transmission
sudo apt install transmission-daemon -y

#Install lirc
sudo apt install lirc -y

#Install snap
sudo apt install snapd -y

#Install owncloud
#sudo apt install owncloud
#Install
sudo snap install nextcloud

#Install Ampache
sudo apt install ampache -y

echo "/n"
echo "The script finished"
