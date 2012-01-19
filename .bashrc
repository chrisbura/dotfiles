# From https://wiki.archlinux.org/index.php/Color_Bash_Prompt

# Reset
Color_Off='\e[0m'       # Text Reset

# Regular Colors
Black='\e[0;30m'
Red='\e[0;31m'
Green='\e[0;32m'
Yellow='\e[0;33m'
Blue='\e[0;34m'
Purple='\e[0;35m'
Cyan='\e[0;36m'
White='\e[0;37m'

# Bold
BBlack='\e[1;30m'
BRed='\e[1;31m'
BGreen='\e[1;32m'
BYellow='\e[1;33m'
BBlue='\e[1;34m'
BPurple='\e[1;35m'
BCyan='\e[1;36m'
BWhite='\e[1;37m'

# Background
On_Black='\e[40m'
On_Red='\e[41m'
On_Green='\e[42m'
On_Yellow='\e[43m'
On_Blue='\e[44m'
On_Purple='\e[45m'
On_Cyan='\e[46m'
On_White='\e[47m'

# PS1 Generator
# http://www.kirsle.net/wizards/ps1.html

export PS1='\n\e[1;36m\u\e[1;32m@\e[0;36m\h \e[0;35m\W\e[1;35m$(__git_ps1 " (%s)")\e[0m\n\\$ '

# Git Aliases
alias gs='git status'

