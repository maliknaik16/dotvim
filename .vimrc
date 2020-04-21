call pathogen#infect()
call pathogen#helptags()
syntax on
filetype plugin indent on

" Set the dark theme
set background=dark

" Run the editor with 'deus' color scheme
colorscheme gruvbox

" Turn off the compatible mode
set nocompatible

" Search for files in the sub directories
set path+=**

" Show line numbers
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

" Trims all the trailing spaces
autocmd BufWrite * :%s/\s\+$//e

