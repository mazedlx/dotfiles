# Shortcuts
#alias copyssh="pbcopy < $HOME/.ssh/id_rsa.pub"
#alias reloadcli="source $HOME/.zshrc"
#alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias ll="$(brew --prefix coreutils)/libexec/gnubin/ls -ahlF --color --group-directories-first"
weather() { curl -4 wttr.in/${1:-vienna} }
alias code='open -a open -a /Applications/Visual\ Studio\ Code.app "`pwd`"'
#alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"
#alias c="clear"

# Directories
# alias dotfiles="cd $DOTFILES"
# alias library="cd $HOME/Library"
# alias code="cd $HOME/Codes"

# Laravel
alias pa="php artisan"
alias pu="vendor/bin/phpunit"
alias puf="vendor/bin/phpunit --filter "

# Git
alias gcmsg="git commit -am"
alias gst="git status"
alias gc="git checkout"
alias gd="git diff"
alias gl="git log --oneline --decorate --color"
alias nah="git reset --hard; git clean -df"
alias wip="git add . && git commit -m 'wip'"
alias gdif="git diff"
