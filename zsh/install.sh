#!/bin/sh
#
# zsh & oh-my-zsh
#

# Check for zsh
if [ ! -d "~/.oh-my-zsh" ]
then
    echo "Installing oh-my-zsh for you."
    wget --no-check-certificate http://install.ohmyz.sh -O - | sh
fi