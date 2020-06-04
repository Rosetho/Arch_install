echo "~/.bashrc"
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias tohdmi='xrandr --output HDMI-2 --mode 1920x1080'
alias vdwm='vim /home/tom/dwm/config.h'
alias idwm='cd /home/tom/dwm && sudo make clean install'
alias ls='ls --color=auto'
PS1='\e[1;32m\u\e[0m@\e[1;31m\h \e[35m\w \e[1;33m\$\e[0m '
alias S='systemctl'
alias la='ls -la'
alias l='ls -l'
alias df='df -h'
alias du='du -h'
alias dud='du -d 1|sort -h'
alias grupdate='sudo grub-mkconfig -o /boot/grub/grub.cfg'


