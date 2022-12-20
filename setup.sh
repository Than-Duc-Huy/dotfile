#!/bin/bash
# git clone dotfile in HOME directory

# Install Hack Nerd Font

wget https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/Hack/Regular/complete/Hack%20Regular%20Nerd%20Font%20Complete.ttf

# Move to the font folder
mkdir -p ~/.local/share/fonts/
mv "Hack Regular Nerd Font Complete.ttf" ~/.local/share/fonts/

# Clear and regenerate font cache
fc-cache -f -v

# Install Starship
curl -sS https://starship.rs/install.sh | sh

