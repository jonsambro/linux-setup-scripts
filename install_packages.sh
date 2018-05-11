#!/bin/bash
apt-get update
apt-get upgrade

# install basics
sudo apt-get install vim
export VISUAL=vim
export EDITOR="$VISUAL"


# install i3
sudo ./i3-install.sh

# install rofi
sudo apt install rofi

# install git
sudo ./git-install.sh
