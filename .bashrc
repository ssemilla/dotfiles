#!/bin/bash

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Shortcut for managing ~/dotfiles
alias dotgit="/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME"

# Emacs
export EDITOR=emx
alias emx='TERM=xterm-24bits emacs -nw'

# Golang
export PATH=$PATH:/usr/local/go/bin:~/go/bin

# Tree
alias tree='tree -AC'
