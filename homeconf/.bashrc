echo -e "\e[33m~/.bashrc@$(uname -n)\e[0m"
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias tohdmi='xrandr --output HDMI2 --mode 1920x1080;pavucontrol'
alias vdwm='vim /home/tom/dwm/config.h'
alias idwm='cd /home/tom/dwm && sudo make clean install'
alias ls='ls --color=auto'
PS1='\e[1;33m  \w\n\e[1;33m\$\e[0m '
alias S='systemctl'
alias la='ls -la'
alias l='ls -l'
alias df='df -h -x devtmpfs -x tmpfs'
alias du='du -h'
alias grupdate='sudo grub-mkconfig -o /boot/grub/grub.cfg'
alias gs="git status"

