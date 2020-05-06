#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#alias ls='ls --color=auto'
PS1='\e[1;32m\u\e[0m@\e[1;31m\h \e[35m\w \e[1;33m\$\e[0m '
echo ".bashrc"
alias S='systemctl'
alias la='ls -la'
alias l='ls -l'
alias df='df -h'
alias du='du -h'



