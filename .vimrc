set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" Color scheme
Plugin 'morhetz/gruvbox'

" Line Numbers
Plugin 'myusuf3/numbers.vim'

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

" Vim Tmux Movement
Plugin 'christoomey/vim-tmux-navigator'
" Sublime Style multiple cursors
" Plugin 'terryma/vim-multiple-cursors'

" Language Support
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'

call vundle#end()            " required
filetype plugin indent on    " required

" Color scheme 
colorscheme gruvbox
set bg=dark
syntax on

let g:airline_theme='gruvbox'

" Add extra whitespace on each line
set virtualedit+=onemore

" Be smart when using tabs ;)
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

" Linebreak on 500 characters
set lbr
set tw=500

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines
