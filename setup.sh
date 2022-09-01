curl -L -O https://raw.githubusercontent.com/source-foundry/hack-linux-installer/master/hack-linux-installer.sh
chmod +x hack-linux-installer.sh
./hack-linux-installer.sh latest
yes Y | curl -ss https://starship.rs/install.sh | sh
mv ~/dotfile/starship.toml ~/.config/starship.toml
echo "eval \"$(starship init bash)\"" >> ~/.bashrc