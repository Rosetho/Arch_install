#!/bin/sh
export WM=dwm 
xrdb ~/.Xresources
if [ $WM == "dwm" ]
then 
	picom &
	dwmstatus &
	nitrogen --restore &
	exec $WM
else  exec $WM
fi
