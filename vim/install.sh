#!/bin/bash
#
# Vim
#
# This installs plugins and other goodies for Vim

# Install Vim solarized colour scheme
[[ -d ~/.vim/colors ]] || mkdir -p ~/.vim/colors
if ! [ -f ~/.vim/colors/solarized.vim ]
then
    wget --no-check-certificate https://raw.githubusercontent.com/altercation/solarized/master/vim-colors-solarized/colors/solarized.vim -O ~/.vim/colors/solarized.vim
fi