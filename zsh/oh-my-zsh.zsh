# path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# custom folder
export ZSH_CUSTOM=$HOME/.dotfiles/zsh/custom

# set name of the theme to load.
# look in ~/.oh-my-zsh/themes/
ZSH_THEME="dieter"

# how often to auto-update (in days).
export UPDATE_ZSH_DAYS=7

# disable marking untracked files in git as dirty
# this makes repository status check for large repositories much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# history command output execution time
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
HIST_STAMPS="dd.mm.yyyy"

# oh-my-zsh plugins to be loaded (plugins can be found in ~/.oh-my-zsh/plugins/*)
# custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(git brew sublime)

# run oh-my-zsh
source $ZSH/oh-my-zsh.sh
