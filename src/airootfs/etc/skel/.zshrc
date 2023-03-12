######################################################
# Developed By Team Vitnix                           #
# Maintainer : G0urav <https://github.com/heapbytes  #
######################################################

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

#Pacman 
alias install='sudo pacman -S'
alias upinstall='sudo pacman -Sy'
alias update='sudo pacman -Syy'
alias info='sudo pacman -Qi'
alias upgrade='sudo pacman -Syyu'

#lunar vim
#alias nvim='$HOME/.local/bin/lvim'

#Program compilation 
#---note: runc and runjava are simple binary programs, 
#-------- it saves time for you to manually write the compilation and running command, 
#-------- you can find those under ~/.config/vitunix-bin directory.
alias rc='~/.config/vitunix-bin/runc'
#alias rj='~/.config/vitunix-bin/runjava' # <----- please install java for this. 


#cd/ aliases
alias home='cd ~'
alias etc='cd /etc/'
alias music='cd ~/Music'
alias vids='cd ~/Videos'
alias conf='cd ~/.config'
alias desk='cd ~/Desktop'
alias pics='cd ~/Pictures'
alias downloads='cd ~/Downloads'
alias docs='cd ~/Documents'
alias sapps='cd /usr/share/applications'
alias lapps='cd ~/.local/share/applications'


#for extra line of space after each command.
precmd(){
  precmd(){
    echo
  }
}

