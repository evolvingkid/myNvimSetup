source $HOME/.config/nvim/vim-plug/plugins.vim

autocmd VimEnter * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

" set number to the editor editor 
" if needed old one use relative number page line
set number

" plugin acess from online in v1 of my env 
source $HOME/.config/nvim/vim-plug/onlineacessplugins.vim
