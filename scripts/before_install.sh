#!/bin/bash
cd /home/ubuntu/server
sudo apt install software-properties-common ca-certificates lsb-release apt-transport-https
curl -sL https://deb.nodesource.com/setup_16.x | sudo bash -
sudo apt update
sudo apt install -y nodejs
sudo dpkg -i --force-overwrite /var/cache/apt/archives/nodejs_16.20.0-deb-1nodesource1_amd64.deb
node  -v