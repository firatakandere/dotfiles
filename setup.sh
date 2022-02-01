#!/bin/bash

apps=(
    i3
    polybar
    nvim
    rofi
    alacritty
    dunst
    flameshot
    pcmanfm
    zathura
    spicetify
    picom
    vis
    dynamic-wallpaper
)


echo "Stowing apps for user: ${whoami}"

for app in ${apps[@]}; do
    stow -v -R -t "${HOME}" $app
done

echo "### DONE ###"
