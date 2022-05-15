ZSH_THEME="spaceship"

export CLICOLOR=1
export EDITOR=nano

plugins=(git brew colored-man-pages zsh-autosuggestions docker rust npm composer)

### Aliases

alias ls="ls -lah"

# Docker

alias do="docker"
alias doco="docker-compose"
alias doma="docker-machine"

# Kubernetes

alias k="kubectl"
alias kg="kubectl get"
alias kt="kubectl top"
alias kl="kubectl logs"
alias ke="kubectl exec"
alias kd="kubectl describe"

# Git

alias ga="git add"
alias gs="git status"
alias gb="git branch"
alias gc="git commit"
alias gd="git diff"
alias gck="git checkout"

# Visual Studio Code
alias vsc="/Applications/Visual\ Studio\ Code.app/Contents/MacOS/Electron"
