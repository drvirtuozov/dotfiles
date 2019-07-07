#!/usr/bin/env bash

# NVIM config
echo Installing nvim config...
mkdir -p ~/.config/nvim
ln -sfv $(pwd)/init.vim ~/.config/nvim

# Visual Studio Code config
echo Installing vscode config...
mkdir -p ~/.config/Code/User
ln -sfv $(pwd)/vscode.json ~/.config/Code/User/settings.json
