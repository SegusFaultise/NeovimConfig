# Neovim Config

# Using the install script
# 1. Make the script executable
```console
sudo cmhod x+ neovim_setup.sh
```
# 2. Run the script!
```console
./neovim_setup.sh
```

# installing lastest neovim version in ubuntu
```console
    sudo snap install nvim --classic
```

# Installing packer
```console
    git clone --depth 1 https://github.com/wbthomason/packer.nvim\
     ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

# Adding my config to neovim

# 1. Go to config dir
```console
     cd .config/
```

# 2. Clone the nvim config
```console
    git clone https://github.com/NeuralNuts/NEOVIM_CONFIG.git
```

# 3. Rename the folder to nvim
```console
    nvim .
    shif r 
    type in new name "nvim"
```

# 4. Sync Packages
```console
    nvim .
    got to lua/personalfile/packer.lua
    esc "then" shift "plus" :PackerSync
```

# 5. Install & Add Fonts
```console
    linux - https://github.com/ryanoasis/nerd-fonts/releases/download/v3.0.2/Agave.tar.xz
    Windows - https://github.com/ryanoasis/nerd-fonts/releases/download/v3.0.2/Agave.zip
```

# Basic commands
    :q "quits the current file"
    :w "writes to the current file"
    :wq "writes then quits the current file"
    :so "sources the current file"
    :TransparentEnable "enables background transparency"
    :TransparentDisable "disables background transparency"

# Basic keymaps
    Leader pv "opens nvim file ui"
    Leader pf "opens fuzzy finder"

# For all of my keymaps
```console
    cd nvim/lua/personalprofile/remap.lua
```

# you have ascended as a programmer
![alt text](https://github.com/NeuralNuts/NEOVIM_CONFIG/blob/master/epic.jpg)
