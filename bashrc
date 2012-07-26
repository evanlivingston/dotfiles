# Use vim as my text editor.
export EDITOR=vim

# None of this UTF8 drawing characters nonsense.
export NCURSES_NO_UTF8_ACS=1

# Keep plenty of history.
unset HISTFILESIZE
HISTSIZE=1000000

# History Grep
alias hg='history | grep'
alias hgu='history -a; history -n; cat ~/.bash_history | sed '\''s/^ *//g'\'' | sed '\''s/ *$//g'\'' | sort | uniq | grep'

# Ignore duplicate commands and whitespace in history.
HISTCONTROL=ignoreboth

# Keep the times of the commands in history.
HISTTIMEFORMAT='%F %T  '

# Don't check for mail all the time, it's irritating.
unset MAILCHECK

# Put multi-line commands onto one line of history.
shopt -s cmdhist &>/dev/null


PS1='\[\e[31m\]\u: \w \! > \[\e[0m\]'

#COLORS!
export CLICOLOR=1
 export LSCOLORS=GxFxCxDxBxegedabagaced

# Tell grep to highlight matches
export GREP_OPTIONS='--color=auto'

# Run local file if it exists.
[[ -e "${HOME}/.bashrc.local" ]] && source "${HOME}/.bashrc.local"
