#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#colored ls output for termite
eval $(dircolors ~/.dircolors)

#Fuck was stolen from someone else, I love it
alias fuck='sudo $(history -p \!\!)'
#This seems dumb, but necessary to use sudo with aliases
#alias'? alios? What is the plural of alias?
alias sudo='sudo '
#Mount everything manually
alias user_mount='mount -o uid=bam,gid=bam'
#open naturally
alias open='xdg-open'
alias ls='ls --color=auto'
PS1='\[\e[0;92m\][\u@\h \W]\$\[\e[0m\] '
#PS1='\[\e[0;32m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\] \[\e[1;37m\]'
PATH=$PATH:$(ruby -rubygems -e "puts Gem.user_dir")/bin:/root/.gem/ruby/2.2.0/bin 
export EDITOR=vim

