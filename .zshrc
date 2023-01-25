# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=64
SAVEHIST=128
setopt autocd
unsetopt beep extendedglob nomatch notify
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/bdg/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
PS1="i: "
alias vi='vim -u ~/.virc'
alias ex='vim -E'
alias fm='. ranger'
alias e='vi'
