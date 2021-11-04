alias q="exit"
alias ls="ls --color=auto -alF"
alias lsa="ls -la"
alias ..="cd .."
alias ...="cd ..; cd .."
alias root="cd /"
alias web="cd /var/www"
alias auu="sudo bash -c 'apt-get update && apt-get upgrade && apt autoremove -y'"

# git
alias gst="git status"
alias gco="git commit -m" 
alias gcl="git clone"
alias gpl="git pull"
alias gps="git push"

export EDITOR=vim

export PS1="\[\033[38;5;7m\]\u\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;45m\]\W\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;112m\]>\[$(tput sgr0)\] \[$(tput sgr0)\]"
