#!/bin/zsh
#
# zsh & prezto
#

# Check for prezto
if [ ! -d "~/.zprezto" ]; then
    echo "Installing prezto for you."
    git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"

    # Create default config
    setopt EXTENDED_GLOB
	for rcfile in "${ZDOTDIR:-$HOME}"/.zprezto/runcoms/^README.md(.N); do
		ln -s "$rcfile" "${ZDOTDIR:-$HOME}/.${rcfile:t}"
	done

	# Set zsh as default shell
	chsh -s /bin/zsh
fi