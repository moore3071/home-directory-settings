#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#Fuck was stolen from someone else, I love it
alias fuck='sudo $(history -p \!\!)'
#This seems dumb, but necessary to use sudo with aliases
#alias'? alios? What is the plural of alias?
alias sudo='sudo '
#Mount everything manually
alias user_mount='mount -o uid=bam,gid=bam'
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
#PS1='\[\e[0;32m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\] \[\e[1;37m\]'
