

# git clone dotfile in HOME directory

# Install Hack font
curl -L -O https://raw.githubusercontent.com/source-foundry/hack-linux-installer/master/hack-linux-installer.sh
chmod +x hack-linux-installer.sh
./hack-linux-installer.sh latest


# Install starship
yes y | curl -ss https://starship.rs/install.sh | sh



# Move starship.toml file to .config
mv ~/dotfile/starship.toml ~/.config/starship.toml


# Add this line to .bashrc
echo "eval \"$(starship init bash)\"" >> ~/.bashrc