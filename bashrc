
### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

alias rstart='rails s -d'
alias rstop='kill -INT $(cat tmp/pids/server.pid)'
alias rrestart='rstop && rstart'
