#! /bin/bash
# peripherals
xbindkeys &
solaar &
volnoti &
setleds -D +num &
setxkbmap -option caps:none &

# wallpaper
feh --bg-fill ~/.wallpaper &

# compositor
compton -b --backend glx --vsync opengl-swc &

# redshift
redshift -l 45.3277070:-75.7878600 &

# statusbar
dwmstatus &

$HOME/.screenlayout/layout.sh &
