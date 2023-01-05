#
# ~/.bashrc
#

#Alias command for backuping dotfiles
alias config='/usr/bin/git --git-dir=$HOME/archstation-dotfiles/ --work-tree=$HOME' 

#blesh init
[[ $- == *i* ]] && source /usr/share/blesh/ble.sh --noattach

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#blesh exit
[[ ${BLE_VERSION-} ]] && ble-attach