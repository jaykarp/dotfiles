set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" Color scheme
Plugin 'morhetz/gruvbox'

" Nerdtree
Plugin 'scrooloose/nerdtree'

"Syntax checking
Plugin 'scrooloose/syntastic'

"vim git
Plugin 'tpope/vim-fugitive'

" Searching
Plugin 'mileszs/ack.vim'

" Status bar
Plugin 'bling/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" Sublime Style multiple cursors
" Plugin 'terryma/vim-multiple-cursors'

call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
" filetype plugin on

" Color scheme 
colorscheme gruvbox
:set bg=dark
syntax on

let g:airline_theme='gruvbox'

" Add extra whitespace on each line
set virtualedit+=onemore
