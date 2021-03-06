autoload -Uz compinit promptinit
compinit
promptinit
prompt off

# ALIASES
# For Debian/Ubuntu
alias i='sudo apt-get install'
alias r='sudo apt-get remove'     
alias ar='sudo apt-get autoremove'   #remove orphans
alias p='sudo apt-get purge'         #remove package and config files
alias u='sudo apt-get update'
alias up='sudo apt-get upgrade'
alias du='sudo apt-get distr-upgrade'      
alias s='sudo apt-cache search'
# For Void Linux
#alias i='sudo xbps-install'
#alias r='sudo xbps-remove'
#alias o='sudo xbps-remove -o'       #remove orphans
#alias q='sudo xbps-query'
#For Fedora (YUM)
#alias i='sudo yum install'
#alias u='sudo yum check-update'
#alias up='sudo yum update'
#alias r='sudo yum remove'
#alias s='sudo yum search'

