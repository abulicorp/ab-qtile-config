#!/bin/sh

# systray battery icon
# cbatticon -u 5 &
# systray volume
# volumeicon &

# activa tap de touchpad
touchpad.sh
bash config-screens.sh &
nm-applet &

# coloca el fondo
# feh --bg-scale Downloads/armenia_syunik_tatev_hayk__annihilation-wallpaper-1366x768.jpg
# feh --bg-scale .config/qtile/earth_4k-wallpaper-1366x768.jpg
# feh --bg-scale ~/wallpapers/wallpaperflare.com_wallpaper.jpg
feh --bg-scale ~/wallpapers/large/matteo-catanese-PI8Hk-3ZcCU-unsplash.jpg

# iniciar picom (responsable de la transparencia)
# picom &

#kdeconnect-app &
kdeconnect-indicator &


# Obtener el nro de semana
python3 ~/current_week/current_week.py