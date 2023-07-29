#! /bin/sh
set -x

# 20220818

# update and upgrade
sudo apt update
sudo apt upgrade -y

# install docker
sudo snap install docker 
# install curl
sudo apt install curl -y

# install zoom-client
sudo snap install zoom-client

# install taskflow
sudo snap install taskflow

# setup the connection for bluez
sudo snap connect taskflow:bluez :bluez

# install shellhub with omnikog 
# curl -sSf "http://omnikog.mynetgear.com/install.sh?tenant_id=4b5c8ba3-4f92-4a4b-ad03-ad3ea19bfbb2" | sudo sh



