#!/bin/bash
#
# Homebrew
#
# This installs some of the common dependencies needed (or at least desired)
# using Homebrew.

# Install homebrew packages
brew install awscli wget ack tmux macvim reattach-to-user-namespace node

# Install NeoVim
# brew tap neovim/neovim
# brew install --HEAD neovim

# Install cask (used to install GUI apps)
# brew tap caskroom/cask
# brew install brew-cask

exit 0
