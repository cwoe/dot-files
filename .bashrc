#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias vi=vim
alias ls='ls --color=auto'
alias newsboat='newsboat -q'
alias calculator='galculator'
alias ssh='TERM=xterm ssh'

PS1="\[[\033[0;32m\]\u\[\033[0;0m\]@\[\033[0;35m\]\h \[\033[0;36m\]\W\[\033[0;0m\]]\]\$ "
