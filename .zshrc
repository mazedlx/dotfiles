export DOTFILES=$HOME/.dotfiles
export ZSH=$HOME/.oh-my-zsh
export ZSH=/Users/maze/.oh-my-zsh
export PATH="$PATH:$HOME/.composer/vendor/bin"

ZSH_THEME="cobalt2"
plugins=(git zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh
source ~/.aliases
