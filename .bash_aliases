#
# ~/.bash_aliases
#



# dotfiles
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

# Assumes `exa` package is installed
alias ll='exa -l'
alias la='exa -la'
alias lh='exa -lha'
alias ltnew='exa -lrah --sort=newest --git'
alias lg='exa -Ga'
alias ltr='exa --tree --level=3 --long'

# Add a function to open ranger in either a new tmux
# or a new window if already in a tmux. 
# Note: Refuse to Nest!!!

alias rn='ranger'
alias cpv='rsync -ah --info=progress2'
alias gh='history|grep'
# count files in directory
alias count='find . -type f | wc -l' 

# shareutils

alias uploadhgz='curl -sT - https://hugz.io/'      # upload
alias ixio="curl -F 'f:1=<-' ix.io"             # pipe output to ix.io
alias termbin="nc termbin.com 9999"             # needs netcat

## commit faster, you git!
alias gconsolidate="git branch -r | grep -v '\->' | while read remote; do git branch --track "${remote#origin/}" "$remote"; done"
alias gad='git add'
alias gst='git status'
alias gfa='git fetch --all --prune'
alias gpp='git pull --ff-only --prune'
alias gsl='git stash list'
alias gls='git ls-files'
alias gss='git stash show -p'
alias gsd='git stash drop'
alias gcam='git commit -am'
alias gcsm='git commit -sm'
alias gdb='git branch -d'
alias glb='git branch'
alias gck='git checkout'
alias gckb='git checkout -b'
alias gvrf='git rev-parse --verify HEAD'
alias gscm='git commit -S -m'
~
