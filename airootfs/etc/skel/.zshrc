######################################################
# Developed By Team Vitnix                           #
# Maintainer : G0urav <https://github.com/heapbytes  #
# ####################################################

export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="robbyrussell"

plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
  )

source $ZSH/oh-my-zsh.sh

#Alias
alias l='lsd -la'
alias ls='lsd'

#for extra line of space after each command.
precmd(){
  precmd(){
    echo
  }
}

