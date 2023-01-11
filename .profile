# ~/.profile: Default configuration for bdg user of the Bourne shell
# and it's corresponding symbolic links (dash, csh, etc)

# Command prompt
PS1="i: "
# editors
alias e="ex -u /home/bdg/.virc"
alias vi="vim -u /home/bdg/.virc"
alias vim="vim"
alias scmi="mit-scheme"
# move directories with file manager ranger
alias ranger=". ranger"
# p for print
alias p="cat"

# default colorscheme of the terminal
printf %b '\033[34m\033[40m' '\e[8]'

# PATH
export PATH=$PATH:/home/bdg/Templates
export PATH=$PATH:/home/bdg/Documents/void/work/scripts:
# The last : corresponds to having the current directory in the PATH
