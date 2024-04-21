DIR=$( dirname $(realpath .zshrc) )

# The following lines were added by compinstall
zstyle ':completion:*' completer _complete _ignored _approximate
zstyle ':completion:*' format ''\''%d'\'''
zstyle ':completion:*' list-colors ''
zstyle :compinstall filename '$DIR/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=1000
unsetopt autocd beep
bindkey -v
# End of lines configured by zsh-newuser-install

# Load Theme
source $DIR/.zsh/theme.zsh

# Syntax highlight
source $DIR/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Aliases
alias ll='ls -la --color'
