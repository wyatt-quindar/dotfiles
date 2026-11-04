export TZ="America/Denver"

# https://github.com/starship/starship/issues/2176#issuecomment-1243185654
export LC_ALL="C.UTF-8"

source ~/dotfiles/zsh-autosuggestions.zsh

STARSHIP_CONFIG=${HOME}/.config/starship.toml
eval "$(starship init zsh)"