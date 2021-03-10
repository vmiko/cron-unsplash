#!/bin/bash

cp set-wallpaper.sh /usr/local/bin/set-wallpaper
chmod +x /usr/local/bin/set-wallpaper
echo "0 * * * * set-wallpaper" | crontab -