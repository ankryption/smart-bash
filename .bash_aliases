#####################################
####     GIT COMMANDS            ####
#####################################
alias unstage='git reset HEAD .'
alias gs='git status && find . -name '.DS_Store' -type f -delete'
alias gd='git diff'
alias gl='git log'
alias ga='git add . && unstage'
alias gbv='git branch -v'
alias gba='git branch -a'
alias gl="git log"
alias gc="git checkout"
alias gpo="git pull origin"
alias gcm="git commit -m"
alias gr30="git reset --hard HEAD~30"


#####################################
####    TERMINAL COMMANDS        ####
#####################################

alias aliases='vi ~/.bash_aliases'
alias srcbash='source ~/.bash_aliases'

alias cl='clear'
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


#####################################
####    FILE COMMANDS.           ####
#####################################
alias folder='cd && cd ~/path/to/folder/'
alias server='cd $HOME && ssh -v -i ~/workspace/awskeys/General.pem ubuntu@23.20.197.40'
alias filescp='scp -v -i ~/path/to/key ~/path/to/file ubuntu@1.1.1.1:~/workspace/'