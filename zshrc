# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

ZSH_THEME="alanpeabody"

plugins=(git)

source $ZSH/oh-my-zsh.sh

export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin
export EDITOR=vim

if [ -f ~/.aliasrc ]; then
        . ~/.aliasrc
fi


if [ "$TMUX" = "" ]
then
    STARTED_TMUX=1; export STARTED_TMUX
    sleep 1
    ( (tmux has-session -t remote && tmux attach-session -t remote) || (tmux new-session -s remote) ) && exit 0
    echo "tmux failed to start"
fi

