#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...

PATH="/usr/local/heroku/bin:$PATH"

alias s='sudo enter-chroot'
alias goweb='cd /media/removable/External\ Drive/home/ted/Sites'
alias chroot_update='sudo sh ~/Downloads/crouton -u -n '
