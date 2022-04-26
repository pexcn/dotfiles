#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# PS1
PS1='\[\033[01;32m\]\u\[\033[01;33m\]@\[\033[01;31m\]\h\[\033[00m\] \[\033[01;34m\]\w \[\033[00m\]\$ '

# set locale
LANG=zh_CN.UTF-8
LANGUAGE=zh_CN:zh_TW:en_US
LC_COLLATE=C

# set history size
HISTFILESIZE=10000
HISTSIZE=5000

# set alias
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias tree='tree -C'
alias docker-compose='docker compose'

# disable pager
PAGER=
