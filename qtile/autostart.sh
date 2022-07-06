#!/usr/bin/env bash 
feh --bg-fill ~/Imágenes/WALLP/wallpaper.jpg &
wal -i /Imágenes/WALLP/wallpaper.jpg &
nohup picom -f &
sleep 3
volumeicon &
nm-applet &
setxkbmap -layout 'latam' -variant 'deadtilde' -model pc105  &
redshift -O 4000k -r -P
### UNCOMMENT ONLY ONE OF THE FOLLOWING THREE OPTIONS! ###
# 1. Uncomment to restore last saved wallpaper
#xargs xwallpaper --stretch < ~/.xwallpaper &
# 2. Uncomment to set a random wallpaper on login

# find /usr/share/backgrounds/dtos-backgrounds/ -type f | shuf -n 1 | xargs xwallpaper --stretch &
# 3. Uncomment to set wallpaper with nitrogen
# nitrogen --restore &

