# ~/.bash_profile: executed by bash(1) for login shells.

umask 002
alias cx='cd ~/codeforfoodri.com/public'
alias rm='rm -i'
alias ll='ls -lat'
alias cerr='tail ~/logs/codeforfoodri.com/http/error.log'
alias pp='pkill python'

PS1='\[`[ $? = 0 ] && X=2 || X=1; tput setaf $X`\]\h\[`tput sgr0`\]:$PWD\$ '
