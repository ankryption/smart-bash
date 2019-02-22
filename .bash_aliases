#####################################
####     GIT COMMANDS            ####
#####################################
alias gd='git diff'
alias gl='git log'
alias gl="git log"
alias ga='git add .'
alias gc="git checkout"
alias gbv='git branch -v'
alias gba='git branch -a'
alias gcm="git commit -m"
alias gpo="git pull origin"
alias unstage='git reset HEAD .'
alias gr30="git reset --hard HEAD~30"
alias gs='git status && find . -name '.DS_Store' -type f -delete'
alias gr='_gr_alias() { git reset --hard HEAD~${1:-1}; }; _gr_alias'

#####################################
####    TERMINAL COMMANDS        ####
#####################################

alias aliases='vi ~/.bash_aliases'
alias srcbash='source ~/.bash_aliases'

alias clr='clear'
alias l='ls -GFh'
alias ll='ls -alF'

alias ln='ps aux | grep node'
alias kn='ln | awk "{print \$2}" | sudo xargs kill -9'

#####################################
####    SERVICE COMMANDS         ####
#####################################
alias startpsql='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start'
alias stoppsql='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log stop'

alias adbd='adb devices'
alias adbk='adb kill-server'
alias adbs='adb start-server'
alias py='python -m SimpleHTTPServer'

#####################################
####    FILE COMMANDS.           ####
#####################################
alias hub='cd && cd ~/workspace/github/'
alias lab='cd && cd ~/workspace/gitlab/'

alias server='cd $HOME && ssh -v -i ~/path/to/key.pem ubuntu@1.1.1.1'
alias filescp='scp -v -i ~/path/to/key ~/path/to/file ubuntu@1.1.1.1:~/workspace/'