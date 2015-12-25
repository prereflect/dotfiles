# Path to your oh-my-zsh installation.
export ZSH=/Users/prereflect/.oh-my-zsh

ZSH_THEME="robbyrussell"
HYPHEN_INSENSITIVE="true"
source ~/.zsh/zsh-autosuggestions/autosuggestions.zsh

# Enable autosuggestions automatically.
zle-line-init() {
    zle autosuggest-start
}
zle -N zle-line-init

plugins=(common-aliases rbenv git vi-mode zsh-syntax-highlighting tmux)

# User configuration

source $ZSH/oh-my-zsh.sh
HELPDIR=/usr/local/share/zsh/help

export LANG=en_US.UTF-8
export EDITOR='vim'

export SSH_KEY_PATH="~/.ssh/dsa_id"
export PATH="/usr/local/var/rbenv/shims:/Users/prereflect/.nvm/versions/node/v0.12.7/bin:/usr/local/heroku/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin"
export MANPATH="/usr/local/man:$MANPATH"
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" # This loads nvm

setopt CSH_NULL_GLOB
unsetopt correct_all

alias be='bundle exec'
