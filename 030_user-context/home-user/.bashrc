# login shell setting

PS1='$0@\u:\w\$ '

export LANG=ja_JP.UTF-8

alias ll='/bin/ls -laF'
alias ls=ll
alias em='emacs -nw'

alias ]='cd ..'
alias ]]='cd ../..'
alias ]]]='cd ../../..'
alias ]]]]='cd ../../../..'
alias ]]]]]='cd ../../../../..'
alias ]]]]]]='cd ../../../../../..'

. ~/.dirrc
