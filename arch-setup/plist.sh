#!/bin/bash
pacman -Qqe | grep -v "$(pacman -Qqm)" | grep -v yay > ~/.dotfiles/arch-setup/nonAUR.txt
pacman -Qqm | grep -v canon  > ~/.dotfiles/arch-setup/AUR.txt

