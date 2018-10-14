set nocompatible
set t_Co=256

" Vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'xolox/vim-misc'
Plugin 'xolox/vim-notes'
Plugin 'scrooloose/nerdtree'
Plugin 'ervandew/supertab'
Plugin 'bling/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'kien/ctrlp.vim'
Plugin 'bronson/vim-trailing-whitespace'
Plugin 'xuhdev/vim-latex-live-preview'
call vundle#end()
filetype plugin indent on
" Vundle end

"Plugin config
autocmd VimEnter * NERDTree | wincmd p "Opens nerdtree on start but puts cursor in file
let g:airline_theme='bubblegum'

" My Stuff
set shell=/bin/zsh

syntax enable
set background=dark
colorscheme gruvbox
set encoding=utf8
set backspace=indent,eol,start
set wrap
set number
set showcmd
set cursorline
set wildmenu
set lazyredraw
set showmatch
set incsearch
set hlsearch

" Keyboard mapping.
nnoremap <leader><space> :nohlsearch<CR>
nnoremap <C-c> "*y
nnoremap <C-v> "*p
