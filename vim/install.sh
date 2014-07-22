#!/bin/bash
#
# Vim
#
# This installs plugins and other goodies for Vim

# Install Vim solarized colour scheme
[[ -d ~/.vim/colors ]] || mkdir -p ~/.vim/colors
if ! [ -e ~/.vim/colors/solarized.vim ]
then
    curl -L -o ~/.vim/colors/solarized.vim https://raw.githubusercontent.com/altercation/solarized/master/vim-colors-solarized/colors/solarized.vim
fi

# Install Vundle plugin manager
[[ -d ~/.vim/bundle ]] || mkdir -p ~/.vim/bundle
if ! [ -e ~/.vim/bundle/Vundle.vim ]
then
    git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
fi

# Install powerline fonts
if ! [ -e ~/Library/Fonts/inconsolata-powerline.otf  ]
then
    curl -L -o ~/Library/Fonts/inconsolata-powerline.otf https://raw.githubusercontent.com/Lokaltog/powerline-fonts/master/Inconsolata/Inconsolata%20for%20Powerline.otf
fi

# Compile supporting code for You Complete Me plugin
if ! [ -e ~/.vim/bundle/YouCompleteMe/third_party/ycmd/ycm_client_support.so ]
then
    cd ~/.vim/bundle/YouCompleteMe
    ~/.vim/bundle/YouCompleteMe/install.sh --clang-completer
    cd ~/.dotfiles
fi
