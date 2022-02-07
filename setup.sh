#!/bin/bash

apps=(
    i3
    polybar
    nvim
    rofi
    alacritty
    dunst
    pcmanfm
    zathura
    spicetify
    dynamic-wallpaper
)


echo "Stowing apps for user: ${whoami}"

for app in ${apps[@]}; do
    stow -v -R -t "${HOME}" $app
done

echo "### DONE ###"
