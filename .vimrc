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
Bundle 'coot/CRDispatcher'
Bundle 'coot/EnchantedVim'

nmap <C-N>v :NERDTree<cr>
vmap <C-N>v <esc>:NERDTree<cr>i
imap <C-N>v <esc>:NERDTree<cr>i

nmap <C-N>x :NERDTreeClose<cr>
vmap <C-N>x <esc>:NERDTreeClose<cr>i
imap <C-N>x <esc>:NERDTreeClose<cr>i

set number "включить нумерацию строк
set tabstop=4
set softtabstop=4
set autoindent
set hidden "чтобы переключаться между буферами без сохранения
set noswapfile
set title "включить отображение имя буфера в заголовке терминала
set ignorecase "поиск без учёта поиска регистра символов


let g:VeryMagicSubstitute = 1  " (default is 0)
let g:VeryMagicGlobal = 1  " (default is 0)
let g:VeryMagicVimGrep = 1  " (default is 0)
let g:VeryMagicSearchArg = 1  " (default is 0, :edit +/{pattern}))
let g:VeryMagicFunction = 1  " (default is 0, :fun /{pattern})
let g:VeryMagicHelpgrep = 1  " (default is 0)
let g:VeryMagicRange = 1  " (default is 0, search patterns in command ranges)
let g:VeryMagicEscapeBackslashesInSearchArg = 1  " (default is 0, :edit +/{pattern}))
let g:SortEditArgs = 1  " (default is 0, see below)
