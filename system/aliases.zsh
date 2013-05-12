
# History
alias h="history"
alias hg="history | grep"
#alias hgu='history -a; history -n; cat ~/.bash_history | sed '\'s/^ *//g'\' | sed '\'s/ *$//g'\' | sort | uniq | grep'

# easier cd
alias .='cd ../'
alias ..='cd ../../'
alias ...='cd ../../../'
alias ....='cd ../../../../'

# SSH
alias evan="ssh -i ~/.ssh/devkey.pem evan-livingston.com"
alias scanpower="ssh incirrusdev.com"

# Git
alias gl="git log --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"

alias rake="noglob rake"
