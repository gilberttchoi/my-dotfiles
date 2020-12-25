#!/bin/bash

sudo apt update

function install {
  which $1 &> /dev/null

  if [ $? -ne 0 ]; then
    echo "Installing: ${1}..."
    sudo apt install -y $1
  else
    echo "Already installed: ${1}"
  fi
}
# Basics
install code
install zsh
install snapd
install curl
install git
install htop
install alacritty
install tmux

# Image processing
install gimp
install jpegoptim
install optipng

