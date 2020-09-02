#!/bin/sh
xrdb ~/.Xresources
picom &
dwmstatus &
nitrogen --restore &
exec dwm
