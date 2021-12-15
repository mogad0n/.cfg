set pastetoggle=<F2>
set tabstop=4
set shiftwidth=4
set expandtab
set 
call plug#begin('~/.local/share/nvim/plugged')

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/syntastic'
Plug 'scrooloose/nerdcommenter'
Plug 'valloric/youcompleteme'
Plug 'honza/vim-snippets'
Plug 'tomasr/molokai'
Plug 'tpope/vim-commentary'

call plug#end()
