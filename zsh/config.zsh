if [[ -n $SSH_CONNECTION ]]; then
    export EDITOR='vim'
else
    export EDITOR='mvim'
fi

fpath=($ZSH/functions $fpath)

CASE_SENSITIVE="true"

export LANG=en_US.UTF-8