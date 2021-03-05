eval "`~/.dotfiles/libexec/environment csh`"
eval "`~/.dotfiles/libexec/aliases csh`"

set filec
set autolist = ambiguous
set autoexpand

set autorehash

set nobeep

unset histfile

if ( $?tcsh ) then
    bindkey -e
    bindkey "^W" backward-delete-word
    bindkey "^R" i-search-back
endif

eval "`~/.dotfiles/libexec/hook tcsh`"
