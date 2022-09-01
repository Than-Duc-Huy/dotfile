# Move starship.toml file to .config
cp ~/dotfile/starship.toml ~/.config/starship.toml


# Add this line to .bashrc
echo "eval \"\$(starship init bash)\"" >> ~/.bashrc