#!/bin/bash

mkdir -p ~/.cache/wallpaper
curl -L https://source.unsplash.com/3440x1440 -o ~/.cache/wallpaper/unsplash.jpg
gsettings set org.gnome.desktop.background picture-uri file:///home/$USER/.cache/wallpaper/unsplash.jpg