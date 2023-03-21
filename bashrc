#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias cls='clear && neofetch'
alias tex='sudo gnome-text-editor'
alias nan='sudo nano'

#PS1='[\u@\h \W]\$ '  \[\e[31;46m\]aqui\[\e[m\]
PS1='\[\e[1;91;40m\][\[\e[1;96;40m\]\u\[\e[1;97;40m\]@\[\e[1;96;40m\]\h \W\[\e[1;91;40m\]]\[\e[1;96;40m\]\$\n>>>\[\e[m\] ' 

neofetch
