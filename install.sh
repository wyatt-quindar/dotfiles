curl -sS https://starship.rs/install.sh | sh -s -- -b ~/.local/bin -y

curl -sS https://raw.githubusercontent.com/zsh-users/zsh-autosuggestions/refs/heads/master/zsh-autosuggestions.zsh -o ~/dotfiles/zsh-autosuggestions.zsh

ln -sf ~/dotfiles/.zshrc ~

mkdir -p ~/.config
ln -sf ~/dotfiles/starship.toml ~/.config