scriptencoding utf-8
set encoding=utf-8

set nocompatible
syntax on
set number
set relativenumber
set textwidth=0
set wrapmargin=0
set wrap
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set smarttab
set smartindent
set hlsearch
set smartcase
set showcmd
set listchars=tab:▸\ ,eol:¬
set list
set backspace=indent,eol,start
set colorcolumn=80
set wildmode=longest,list
filetype plugin indent on
filetype plugin on
set cursorline
set ttyfast
if &term == "screen"
  set t_Co=256
endif

call plug#begin("~/.vim/plugged")
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'https://github.com/ctrlpvim/ctrlp.vim.git'
call plug#end()

let g:dracula_italic = 0
colorscheme dracula

let g:airline_theme='simple'
let g:airline_powerline_fonts=1

nnoremap <C-t> :NERDTreeToggle<CR>
let g:ctrlp_map='<C-p>'
let g:ctrlp_cmd='CtrlP'
let g:ctrlp_working_path_mode='ra'
let g:ctrlp_custom_ignore={
      \ 'dir':  '\v[\/]\.(git|svn)$',
      \ 'file': '\v\.(so|swp)$',
      \ }

