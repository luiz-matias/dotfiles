# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/luizmatias/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

alias ls='ls --color=auto'
alias grep='grep --color=auto'

eval "$(starship init zsh)"

# Edit .zshrc and add this line
export PATH=$HOME/.config/rofi/scripts:$PATH