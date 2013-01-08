# Dir shortcuts
alias p="cd $HOME/Dropbox/proj/";
alias dotfiles="cd $HOME/Dropbox/dotfiles";

# Executional shortcuts
alias ls="ls -h";
alias v="vim";
alias vimrc="vim ~/.vimrc";
alias bashrc="vim ~/.bash_profile";
alias remote="ssh -X cc218@cc218.host.cs.st-andrews.ac.uk"
alias server="ssh -X chutsu@chotsfu.com"

alias pg_start="pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start"
alias pg_stop="pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log stop"
alias pg_restart="pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log restart"

# Environment settings
export PATH=/usr/local/bin:$PATH
export PATH=$PATH:$HOME/Dropbox/scripts
export PATH=/usr/local/share/python:$PATH
export PATH=/Applications/Postgres.app/Contents/MacOS/bin:$PATH

# Shell settings
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
eval `dircolors $HOME/Dropbox/dotfiles/shell_bundle/solarized/dircolors.256dark`
