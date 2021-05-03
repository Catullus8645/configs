# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export PATH=/home/$(whoami)/scripts:$PATH

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '

#PS1='>> '
#PS1='\[\033[01;32m\]\W\[\033[38;5;208m\] >> \[\033[38;5;014m\]\]\033[00m\]'
PS1='\[\033[01;38;5;014m\]\W\[\033[38;5;004m\] >> \[\033[38;5;014m\]\[\033[00m\]'
alias py='python3'
alias crt='cool-retro-term'
alias yta='youtube-dl -x --audio-format mp3 -o "%(title)s.%(ext)s"'
alias c='clear'
alias am='alsamixer'
alias bl='brightnessctl set 25'
alias po='poweroff'
alias kb='~/scripts/keyboard'
alias bc='brightnessctl set'
alias vi='nvim'
alias vim='nvim'
