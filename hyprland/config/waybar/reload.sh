#!/bin/bash
# Kill and restart waybar whenever its config files change

killall waybar
waybar -c ~/.config/waybar/themes/flotante/config -s ~/.config/waybar/themes/flotante/style.css &

killall swaync
swaync -c ~/.config/sncarriba/config.json -s ~/.config/sncarriba/style.css &
