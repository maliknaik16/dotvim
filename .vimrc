call pathogen#infect()
call pathogen#helptags()
syntax on
filetype plugin indent on

let mapleader = " "

"""""""""""""""""""""""""""""""""""""""""
"" Key Mappings
"""""""""""""""""""""""""""""""""""""""""

" Mapping the <Esc> key to the 'jj' in insert and command modes.
inoremap jj <Esc>
cnoremap jj <Esc>

" When <leader>rv or ',rv' is entered then reload the .vimrc file
nnoremap <leader>rv :source $MYVIMRC<CR>

" Map the <leader>nh to disabling highlighting
nnoremap <leader>nh :nohl<CR>

" Use Ctrl+O to toggle NerdTree
map <C-o> :NERDTreeToggle<CR>

" Map the NERDTree command to nt
cnoremap <leader>nt NERDTree

"""""""""""""""""""""""""""""""""""""""""
"" End Key Mappings
"""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""""
"" Setters
"""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""""
"" Settings for One Half Light theme
"""""""""""""""""""""""""""""""""""""""""

" if exists('+termguicolors')
"   let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
"   let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
"   set termguicolors
" endif
" set t_Co=256
" set cursorline
" colorscheme onehalflight
" let g:airline_theme='onehalfdark'

"""""""""""""""""""""""""""""""""""""""""
" End OneHalfLight Settings
"""""""""""""""""""""""""""""""""""""""""

" Turn off the compatible mode
set nocompatible

" Search for files in the sub directories
set path+=$PWD/**

" Show line vumbers
set number

" Highlight the search results
set hlsearch

" Turn on the autoindentation
set autoindent

" Display all the matching files when tab is key pressed
set wildmenu

" Wrap the file names when the tab key is pressed
set wildmode=list:longest

" Set the tab spacing to 4
set tabstop=4

" When identing use the 4 space width
set shiftwidth=4

" Replace tabs to spaces
set expandtab

" Displays the status line
set laststatus=2

" Enable the relative number
set relativenumber

"""""""""""""""""""""""""""""""""""""""""
"" End Setters
"""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""""
"" Autocmd
"""""""""""""""""""""""""""""""""""""""""

" Trims all the trailing spaces on save
autocmd BufWritePre * :%s/\s\+$//e

"""""""""""""""""""""""""""""""""""""""""
"" End Autocmd
"""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""""
"" Ayu Color scheme settings.
"""""""""""""""""""""""""""""""""""""""""

set termguicolors     " enable true colors support
let ayucolor="light"  " for light version of theme
colorscheme ayu

"""""""""""""""""""""""""""""""""""""""""
"" End Color scheme settings.
"""""""""""""""""""""""""""""""""""""""""

