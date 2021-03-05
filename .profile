eval "`~/.dotfiles/libexec/environment sh`"
eval "`~/.dotfiles/libexec/aliases sh`"

if [ -x ~/.dotfiles/libexec/welcome ]; then ~/.dotfiles/libexec/welcome; fi
