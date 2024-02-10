#!/bin/bash

echo -n "Enter username: "
read -r name

su $name
cp -r ./dotfiles ~/.config/

cp .bashrc ~/.bashrc
cp .bash_profile ~/.bash_profile
