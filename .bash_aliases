# on/off
alias rbt='reboot'
alias stdn='shutdown now'

# git
alias ga='git add'
alias gb='git branch'
alias gcl='git clone'
alias gco='git commit'
alias gd='git diff'
alias gf='git fetch'
alias gh='git hist'
alias gha='git hista'
alias gl='git hist'
alias gm='git mv'
alias gmg='git merge'
alias go='git checkout'
alias gp='git pull'
alias grb='git rebase'
alias grm='git remote'
alias grt='git reset'
alias gs='git status'
alias gt='git tag'
alias gk='gitk --all&'
alias gx='gitx --all'

# navigation
cdl() {
    cd $@ ; 
    ls -1Flh ;}
alias ..='cd .. ; ls -1Flh'
alias ...='cd ../.. ; ls -1Flh'
alias ....='cd ../../.. ; ls -1Flh'
alias .....='cd ../../../.. ; ls -1Flh'
alias lstr='ls -R | grep ":$" | sed -e "s/:$//" -e "s/[^-][^\/]*\//--/g" -e "s/^/   /" -e "s/-/|/"'
alias lsl='ls -1Flh'
alias lsla='ls -1Flha'

# other
alias mv='mv -i'
alias rm='rm -i'
mkdirl() {
    mkdir $@ ; 
    ls -1Flh ;}

