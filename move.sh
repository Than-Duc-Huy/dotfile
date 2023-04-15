#!/bin/bash
# Create a soft symlink
rm ~/.config/starship.toml
ln -s ~/dotfile/starship.toml ~/.config/starship.toml

# Add this line to .bashrc
echo "eval \"\$(starship init bash)\"" >> ~/.bashrc
