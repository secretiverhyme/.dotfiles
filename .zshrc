eval "`~/.dotfiles/libexec/environment sh`"
eval "`~/.dotfiles/libexec/aliases sh`"

bindkey -e

setopt nobeep

unset HISTFILE

eval "`~/.dotfiles/libexec/hook zsh`"
