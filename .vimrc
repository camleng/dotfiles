"Visual
set background=dark
let g:solarized_termtrans = 256
syntax on
set number relativenumber
set number relativenumber

augroup numbertoggle
  autocmd!
  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
augroup END

"Settings
let mapleader=","
set tabstop=8 softtabstop=0 expandtab shiftwidth=3 smarttab
set encoding=utf-8
set backspace=2
inoremap jk <ESC>
nnoremap <C-l> :noh<return><C-l>
filetype plugin indent on

"Vim Plug
call plug#begin()
Plug 'ctrlpvim/ctrlp.vim'
Plug 'scrooloose/nerdcommenter'
Plug 'ervandew/supertab'
Plug 'easymotion/vim-easymotion'
Plug 'Raimondi/delimitMate'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/syntastic'
Plug 'altercation/vim-colors-solarized'
Plug 'benekastah/neomake'
Plug 'junegunn/fzf'
Plug 'Shougo/deoplete.nvim'
call plug#end()
