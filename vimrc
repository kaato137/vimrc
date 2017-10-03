execute pathogen#infect()

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

syntax enable

set termguicolors

set number

set mouse=a

set wildmenu

set lazyredraw

set incsearch
set hlsearch

:nnoremap <C-g> :NERDTreeToggle<CR>

if bufwinnr(1)
  map + <C-W>>
  map _ <C-W><
  map - <C-W>-
  map = <C-W>+
endif

