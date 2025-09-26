#!/bin/bash


sudo apt-get update >/dev/null
sudo apt-get install $1 -y
echo "$1 installed successfully"

