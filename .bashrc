#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#PS1='\[\033[01;32m\]\u\[\033[01;33m\]@\[\033[01;31m\]\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
PS1='\[\033[01;32m\]\u\[\033[01;33m\]@\[\033[01;31m\]\h\[\033[00m\] \[\033[01;34m\]\w \[\033[00m\]\$ '

eval "$(dircolors -b)"
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias tree='tree -C'

HISTFILESIZE=5000
HISTSIZE=1000
