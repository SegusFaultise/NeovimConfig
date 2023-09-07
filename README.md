# NEOVIM_CONFIG
My config for neovim

# installing lastest neovim version in ubuntu

# 1 Install the build prerequisites:
    sudo apt-get install ninja-build \
     gettext libtool libtool-bin \
     autoconf automake cmake g++ \
     pkg-config unzip

# 2 Clone the Neovim repository:
    git clone https://github.com/neovim/neovim.git

# 3 To install the stable release, run the following (otherwise the latest version of Neovim will be installed):
    git checkout stable

# 4 Build Neovim with build type ‘Release’ for better performance and in the location of your choice:
    make CMAKE_BUILD_TYPE=Release \
     CMAKE_INSTALL_PREFIX=<NEOVIM_LOCATION> install

# 5 Add the following line to your .bashrc file:
    export PATH="$HOME/neovim/bin:$PATH" - example


# Installing packer
    git clone --depth 1 https://github.com/wbthomason/packer.nvim\
     ~/.local/share/nvim/site/pack/packer/start/packer.nvim

# Adding my config to neovim

# 1 Go to config dir
    cd .config
    
# 2 Clone the nvim config
    git clone https://github.com/NeuralNuts/NEOVIM_CONFIG.git

# 3 Rename the folder to nvim
    nvim .
    shif r 
    type in new name "nvim"

# 4 Sync Packages
    nvim .
    got to lua/personalfile/packer.lua
    esc "then" shift "plus" :PackerSync

# Now your ready to show all the vs code users that neovim is the king of editors 
