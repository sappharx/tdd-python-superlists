#!/usr/bin/env bash

echo "updating repositories"
sudo apt-get update

echo "installing firefox"
sudo apt-get install -y firefox

echo "installing pip"
sudo apt-get install -y python3-pip

echo "installing required python packages"
sudo pip3 install django==1.7
sudo pip3 install --upgrade selenium
