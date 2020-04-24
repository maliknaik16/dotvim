call pathogen#infect()
call pathogen#helptags()
syntax on
filetype plugin indent on

let mapleader = " "

" ===== Key Mappings =====
" ==
" Mapping the <Esc> key to the 'jj' in insert and command modes.
inoremap jj <Esc>
cnoremap jj <Esc>

" When <leader>rv or ',rv' is entered then reload the .vimrc file
nnoremap <leader>rv :source $MYVIMRC<CR>

" Map the <leader>nh to disabling highlighting
nnoremap <leader>nh :nohl<CR>

" Remapping the tab commands

" Map the NERDTree command to nt
cnoremap <leader>nt NERDTree

" ===== End Key Mappings =====

" ===== Setters =====
" ==

" Set the dark theme (color: #282828)
set background=dark

" Run the editor with 'gruvbox' color scheme
colorscheme gruvbox

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

" Set the tab spacing to 4
set tabstop=4

" When identing use the 4 space width
set shiftwidth=4

" Replace tabs to spaces
set expandtab

" Displays the status line
set laststatus=2

" Enable the relative number
set norelativenumber

" ===== End Setters =====

" ===== Autocmd =====
" ==

" Trims all the trailing spaces on save
autocmd BufWritePre * :%s/\s\+$//e

" ===== End Autocmd =====
