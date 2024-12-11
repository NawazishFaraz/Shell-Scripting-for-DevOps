#!/bin/bash
<<comment
this script will install any packages
passed as an argument"
comment


echo "************INSTALLING $1***********"


sudo apt-get update
sudo apt-get install $1 -y

sudo systemctl start $1
sudo systemctl enable $1

echo "**************INSTALLED $1**********"
