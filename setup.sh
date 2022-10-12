#! /bin/bash

# git clone dotfile in HOME directory

# Install Hack Nerd Font

wget https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/Hack/Regular/complete/Hack%20Regular%20Nerd%20Font%20Complete.ttf

# Move to the font folder
mv "Hack Regular Nerd Font Complete.ttf" ~/.local/share/fonts/

# Install Starship
curl -sS https://starship.rs/install.sh | sh

# Create a soft symlink

rm ~/.config/starship.toml
ln -s ~/dotfile/starship.toml ~/.config/starship.toml

# Add this line to .bashrc
echo "\neval \"\$(starship init bash)\" \n" >> ~/.bashrc
