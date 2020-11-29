#!/bin/bash

apps=(
    i3
    i3blocks
    nvim
    rofi
    alacritty
    dunst
    flameshot
    pcmanfm
)


echo "Stowing apps for user: ${whoami}"

for app in ${apps[@]}; do
    stow -v -R -t "${HOME}" $app
done

echo "### DONE ###"
