set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/

call vundle#rc()

filetype plugin indent on


Bundle 'scrooloose/nerdtree'
Bundle 'scrooloose/nerdcommenter'
Bundle 'scrooloose/syntastic'
Bundle 'mattn/emmet-vim'
Bundle 'Townk/vim-autoclose'

nmap <C-N>v :NERDTree<cr>
vmap <C-N>v <esc>:NERDTree<cr>i
imap <C-N>v <esc>:NERDTree<cr>i

nmap <C-N>x :NERDTreeClose<cr>
vmap <C-N>x <esc>:NERDTreeClose<cr>i
imap <C-N>x <esc>:NERDTreeClose<cr>i

set number
set tabstop=4
set softtabstop=4
set autoindent
