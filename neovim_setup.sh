#!/bin/bash

sudo apt install git
snap install nvim

git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim

cd ~/.config/

git clone https://github.com/NeuralNuts/NEOVIM_CONFIG.git

mv NEOVIM_CONFIG nvim

cd nvim

nvim .
