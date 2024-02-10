#!/bin/bash

apps="alacritty wofi qutebrowser firefox thunar sddm neovim vim git neofetch powermenu mako"

pacman -S $apps --noconfirm --needed
