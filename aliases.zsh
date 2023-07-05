# zshrc
alias zs="source ~/.zshrc"
alias zc="vim ~/.zshrc"
alias za="vim ~/.oh-my-zsh/custom/aliases.zsh"

# Kubernetes
alias k="kubectl"
alias kctx="kubectx"
alias kens="kubens"

# Git
alias gpl="git pull"
alias gcm="git commit -m"
alias gch="git checkout"
alias ga="git add"
alias gps="git push"
alias gs="git stash"
alias gsp="git stash pop"

alias git-rm-orphanedbranches="git fetch -p && git branch -vv | grep gone | cut -d' ' -f 3 | grep . | xargs git branch -D"

# Python
alias python="/usr/local/bin/python3"