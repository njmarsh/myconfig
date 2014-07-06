# ~/.bashrc: executed by bash(1) for non-login shells.

export PERLMOD=perl5 # name of directory under home where perl modules are installed
alias cx='cd ~/codeforfoodri.com/public'
alias ll='ls -lat'
alias rm='rm -i'
alias cerr='tail ~/logs/codeforfoodri.com/http/error.log'
alias pp='pkill python'

PS1='\[`[ $? = 0 ] && X=2 || X=1; tput setaf $X`\]\h\[`tput sgr0`\]:$PWD\$ '

