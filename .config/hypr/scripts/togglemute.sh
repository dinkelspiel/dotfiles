ismuted=$(pactl get-sink-mute @DEFAULT_SINK@)

if [ "$ismuted" = "Mute: no" ]
then
	pactl set-sink-mute @DEFAULT_SINK@ true
else
	pactl set-sink-mute @DEFAULT_SINK@ false
fi

# ismuted=$(pactl get-sink-mute @DEFAULT_SINK@)

#sh ~/.config/hypr/scripts/restart_waybar

# notify-send "$ismuted" "" --icon=dialog-information
