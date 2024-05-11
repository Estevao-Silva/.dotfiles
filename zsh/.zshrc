export DOTFILES=$HOME/.dotfiles
export ZSH=$DOTFILES/zsh/ohmyzsh
export ZSH_CUSTOM=$DOTFILES/zsh

ZSH_THEME="super-zen"

plugins=(git vi-mode zsh-syntax-highlighting)

INSERT_MODE_INDICATOR="%F{white}+%f"
MODE_INDICATOR="%F{blue}+%f"
VI_MODE_SET_CURSOR=true
VI_MODE_RESET_PROMPT_ON_MODE_CHANGE=true

zstyle ':omz:*' aliases no

source $ZSH/oh-my-zsh.sh

PROMPT="\$(vi_mode_prompt_info) $PROMPT"

alias ll='ls -la --color'
alias ls='ls --color'
