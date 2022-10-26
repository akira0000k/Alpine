# login shell setting

PS1='$0:\u:\w\$ '

alias ll='/bin/ls -laF'

alias ]='cd ..'
alias ]]='cd ../..'
alias ]]]='cd ../../..'
alias ]]]]='cd ../../../..'
alias ]]]]]='cd ../../../../..'
alias ]]]]]]='cd ../../../../../..'

export A_DIRECTORY=/var
export B_DIRECTORY=/sbin
export C_DIRECTORY=/usr
export E_DIRECTORY=/etc

alias cda="cd '$A_DIRECTORY'"
alias cdb="cd '$B_DIRECTORY'"
alias cdc="cd '$C_DIRECTORY'"
alias cde="cd '$E_DIRECTORY'"
