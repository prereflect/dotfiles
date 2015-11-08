export PATH="/usr/local/heroku/bin:$PATH"

. ~/.nvm/nvm.sh

export PGDATA=/usr/local/var/postgres

alias rstart='rails s -b 127.0.0.1 -d'
alias rstop='kill -INT $(cat tmp/pids/server.pid)'
alias rrestart='rstop && rstart'

