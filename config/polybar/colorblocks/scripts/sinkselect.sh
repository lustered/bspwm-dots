#!/usr/bin/env bash

SDIR="$HOME/.config/polybar/colorblocks/scripts/rofi"
sources=pactl list 

# Launch Rofi
MENU="$(rofi -no-config -no-lazy-grab -sep "|" -dmenu -i -p 'Audio Devices' \
-theme $SDIR/sinks.rasi \
<<< " Katos| Alexa")"
            case "$MENU" in
				## Light Colors
				*Alexa) pactl set-default-sink bluez_sink.A4_08_01_17_86_EE.a2dp_sink;;
				*Katos) pactl set-default-sink alsa_output.usb-Apple__Inc._USB-C_to_3.5mm_Headphone_Jack_Adapter_DWH2023025LJKLTAC-00.analog-stereo;;
            esac
