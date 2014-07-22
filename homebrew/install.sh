#!/bin/bash
#
# Homebrew
#
# This installs some of the common dependencies needed (or at least desired)
# using Homebrew.

# Install homebrew packages
brew install awscli hub wget ack tmux macvim reattach-to-user-namespace

# Install cask (used to install GUI apps)
brew tap caskroom/cask
brew install brew-cask

exit 0
