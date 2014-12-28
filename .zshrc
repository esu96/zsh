autoload -Uz compinit promptinit
compinit
prompt off

# ALIASES
# For Debian/Ubuntu
alias i='sudo apt-get install'
alias r='sudo apt-get remove'     
alias ar='sudo apt-get autoremove' #remove orphans
alias p='sudo apt-get purge'       #remove package and config files
alias s='sudo apt-cache search'

# For Void Linux
alias i='sudo xbps-install'
alias r='sudo xbps-remove'
alias o='sudo xbps-remove -o' #remove orphans
alias q='sudo xbps-query'

