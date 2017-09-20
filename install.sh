#!/usr/bin/env bash

# Clementine player config
echo Installing clementime player config...
mkdir ~/.config/Clementine
ln -sfv $(pwd)/.config/Clementine/Clementine.conf ~/.config/Clementine

# NVIM config
echo Installing nvim config...
mkdir ~/.config/nvim
ln -sfv $(pwd)/.config/nvim/init.vim ~/.config/nvim
