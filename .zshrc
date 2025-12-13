#
# ~/.zshrc
#

unset HISTFILE

export LESSHISTFILE=-

export EDITOR=vim

export VISUAL=vim

alias dotfiles="/usr/bin/git --git-dir=$HOME/.dotfiles --work-tree=$HOME"

[[ -x /opt/homebrew/bin/brew ]] && eval "$(/opt/homebrew/bin/brew shellenv)"
