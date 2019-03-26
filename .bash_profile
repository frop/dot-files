export PS1='\[\033[01;32m\]\u@\h\[\033[01;34m\] \w\[\033[01;33m\]$(__git_ps1)\[\033[01;34m\] \$\[\033[00m\] '
export TERM=xterm-256color
export GIT_PS1_SHOWDIRTYSTATE=1

# source $(brew --prefix)/etc/bash_completion.d/git-prompt.sh
source ~/.git-prompt.sh

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile
