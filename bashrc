### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

alias rstart='rails s -b 127.0.0.1 -d'
alias rstop='kill -INT $(cat tmp/pids/server.pid)'
alias rrestart='rstop && rstart'

alias myflix='cd Doc*/code/rails/t*/tl-m*'
