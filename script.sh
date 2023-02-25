#!/bin/bash
useradd -m alex
echo "alex:alex123456" | chpasswd

apt updade
apt install -y nginx
systemctl restart nginx

apt install -y vim
apt install -y curl
apt install -y telnet
apt install -y unzip
apt install -y wget
apt install -y net-tools
apt install -y htop
apt install -y nmap

