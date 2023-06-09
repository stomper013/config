#!/bin/zsh

###############################
# EXPORT ENVIRONMENT VARIABLE #
###############################

export TERMINAL="alacritty"
export DOTFILES="$HOME/dotfiles"

# editor
export EDITOR="nvim"
export VISUAL="nvim"

#browser
export BROWSER="brave"

# XDG Paths
export XDG_CONFIG_HOME=$HOME/.config
export XDG_CACHE_HOME=$HOME/.cache
export XDG_DATA_HOME=$HOME/.local/share
export XDG_LOCAL_BIN=$HOME/.local/bin

# zsh
export ZDOTDIR=$XDG_CONFIG_HOME/zsh
export HISTFILE=$HOME/.zhistory    # History filepath
export HISTSIZE=100000                   # Maximum events for internal history
export SAVEHIST=100000                  # Maximum events in history file

#ruby
# export GEM_HOME="$(ruby -e 'puts Gem.user_dir')"
# export PATH="$PATH:$GEM_HOME/bin"

# PATH
export PATH=$PATH:$HOME/.cargo/bin
export PATH=$PATH:$HOME/.local/bin
export PATH=$PATH:$HOME/.fnm
# export PATH=$PATH:$(go env GOPATH)/bin

# fzf
export FZF_DEFAULT_COMMAND="rg --files --hidden --glob '!.git'"
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"
setxkbmap -option caps:escape
