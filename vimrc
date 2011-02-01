set softtabstop=2
set expandtab
set nu
set shiftwidth=2
set tabstop=2
set bg=dark
set smarttab
autocmd FileType make set noexpandtab
set autoindent
set backspace=start,indent
set nocompatible      " We're running Vim, not Vi!
syntax on             " Enable syntax highlighting
filetype on           " Enable filetype detection
filetype indent on    " Enable filetype-specific indenting
filetype plugin on    " Enable filetype-specific plugins
compiler ruby         " Enable compiler support for ruby

let g:rsenseHome = "/opt/rsense"
colorscheme molokai
"autocmd VimEnter * NERDTree
"autocmd VimEnter * wincmd p

set hidden
set history=1000

" some borrowed from http://items.sjbach.com/319/configuring-vim-right
" Intuitive backspacing in insert mode
set backspace=indent,eol,start
  
" File-type highlighting and configuration.
" Run :filetype (without args) to see what you may have
" to turn on yourself, or just set them all to be sure.
syntax on
filetype on
filetype plugin on
filetype indent on

" Highlight search terms...
set hlsearch
set incsearch " ...dynamically as they are typed.

runtime macros/matchit.vim

set wildmenu
set wildmode=list:longest

set ignorecase
set smartcase
set title

set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set ruler

set listchars=tab:>-,trail:·,eol:$

let mapleader = ","
nmap <silent> <leader>s :set nolist!<CR>
nmap <silent> <leader>tree :NERDTree<CR>
map <leader>ff :FufFile<CR>
map <leader>fb :FufBuffer<CR>
map <leader>rrc :source $MYVIMRC<CR>


:set cursorline

let g:Tlist_Auto_Open = 1
let g:Tlist_Use_Right_Window = 1
