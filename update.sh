#!/usr/bin/bash

cp -r ~/.vimrc \
     ~/.tmux.conf \
     ~/.profile \
     ~/.zshrc .

cp -r ~/.vim \
     ~/.config/picom.conf \
     ~/.config/bspwm \
     ~/.config/sxhkd \
     ~/.config/kitty/ \
     ~/.config/dunst \
     ~/.config/mpd \
     ~/.config/ncmpcpp \
     ~/.config/polybar/ config
