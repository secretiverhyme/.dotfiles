unlet! skip_defaults_vim
source $VIMRUNTIME/defaults.vim
augroup vimStartup | au! | augroup END

colo jellybeans

set nohlsearch
set ignorecase smartcase

set wrap linebreak breakindent
let &showbreak="> "

set number
set laststatus=1
set scrolloff=0

set hidden

set splitright splitbelow

set tabstop=4 shiftwidth=4 expandtab

set tabpagemax=100
