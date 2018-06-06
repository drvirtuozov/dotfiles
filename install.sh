#!/usr/bin/env bash

# Clementine Player config
echo Installing clementime config...
mkdir -p ~/.config/Clementine
ln -sfv $(pwd)/Clementine.conf ~/.config/Clementine

# NVIM config
echo Installing nvim config...
mkdir -p ~/.config/nvim
ln -sfv $(pwd)/init.vim ~/.config/nvim

# Visual Studio Code config
echo Installing vscode config...
mkdir -p ~/.config/Code/User
ln -sfv $(pwd)/vscode.json ~/.config/Code/User/settings.json


# Proxy Automatic Configuration
echo Installing proxy.pac...
sudo ln -sfv $(pwd)/proxy.pac /etc/proxy.pac
