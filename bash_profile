if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

export RBENV_ROOT=/usr/local/var/rbenv
export PGDATA=/usr/local/var/postgres

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
