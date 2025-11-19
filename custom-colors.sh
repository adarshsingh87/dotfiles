#!/bin/bash

baseDir=~/dotfiles/hyde/.config/hyde/themes/Crimson\ Blade/wallpapers

wallpaper=$(ls "$baseDir" | shuf -n 1)

echo "$wallpaper"

wallpaperPath="$baseDir/$wallpaper"

rm ~/dotfiles/hyde/.config/hyde/themes/Crimson\ Blade/wall.set
exec ln -s "$wallpaperPath" ~/dotfiles/hyde/.config/hyde/themes/Crimson\ Blade/wall.set
