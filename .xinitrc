#!/bin/sh
export WM=dwm 

if [ $WM == "dwm" ]
then 
	dwmstatus &
	picom &
	nitrogen --set-scaled /usr/share/wallpaper/Scenery_in_Plateau_by_Arto_Marttinen.jpg &
	exec $WM
else  exec $WM
fi

