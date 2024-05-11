export DOTFILES=$HOME/.dotfiles
export ZSH=$DOTFILES/zsh/ohmyzsh
export ZSH_CUSTOM=$DOTFILES/zsh

ZSH_THEME="super-zen"

plugins=(git)

zstyle ':omz:*' aliases no

alias ll='ls -la --color'
alias ls='ls --color'

source $ZSH/oh-my-zsh.sh
