#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ls='ls --color=auto'
alias ll='ls -al --color=auto'
alias vm='vboxheadless -s rhel9 &'
alias lh='ls -alh --color=auto'
alias btop='btop --utf-force'
PS1='[\u@\h \W]\$ '
#export PS1="\[\033[38;5;10m\]\w\[$(tput sgr0)\]\[\033[38;5;1m\]:-\[$(tput sgr0)\] \[$(tput sgr0)\]"
#export PS1="\[\033[38;5;165m\]\w\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;1m\]:-\[$(tput sgr0)\] \[$(tput sgr0)\]"
#export PS1="\[\033[38;5;165m\]\w\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;46m\]>\[$(tput sgr0)\]"
export PS1="\[\033[38;5;165m\]\w\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;46m\]>\[$(tput sgr0)\] \[$(tput sgr0)\]"

