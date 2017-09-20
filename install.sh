#!/usr/bin/env bash

# Clementine Player config
echo Installing clementime config...
mkdir -p ~/.config/Clementine
ln -sfv $(pwd)/.config/Clementine/Clementine.conf ~/.config/Clementine

# NVIM config
echo Installing nvim config...
mkdir -p ~/.config/nvim
ln -sfv $(pwd)/.config/nvim/init.vim ~/.config/nvim

# Visual Studio Code config
echo Installing vscode config...
mkdir -p ~/.config/Code/User
ln -sfv $(pwd)/.config/Code/User/settings.json ~/.config/Code/User/settings.json
