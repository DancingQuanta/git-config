#!/usr/bin/sh
## DancingQuanta/git-config - https://github.com/DancingQuanta/git-config
## git.sh
## Git shell configuration

# Alias the `git` command to the `hub` command.
# http://github.com/github/hub
[ -x "$(command -v hub)" ] && eval "$(hub alias -s)"

# Alias

alias gb='git branch'
alias gba='git branch -a'
alias gstat='git status'
alias gc='git commit -v'
alias gca='git commit -v -a'
alias gd='git diff | mate'
alias gl='git pull'
alias gp='git push'
alias glog="git log \
  --all \
  --graph \
  --pretty=format:'%Cred%h%Creset -%C(magenta)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' \
  --abbrev-commit \
  --date=relative"

