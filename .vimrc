set nocompatible
set hidden
call pathogen#infect()
call pathogen#helptags()
call pathogen#runtime_append_all_bundles()
"switch syntax highlighting on
syntax on
filetype plugin indent on " Enable filetype-specific indenting and plugins
"highlight all search matches
set hlsearch
"show search matches while typing
set incsearch
"show line numbers
set number
set encoding=utf-8	
set ts=4
"remap window movement keys
nmap <c-h> <c-w>h<c-w><Bar>
nmap <c-l> <c-w>l<c-w><Bar>
map <C-j> <C-W>j
map <C-k> <C-W>k
set si
set ai
set smarttab
" Start with an html skeleton document when opening a new *.html file
autocmd BufNewFile  *.html	0r ~/.vim/skeleton.html
autocmd BufNewFile  *.php	0r ~/.vim/skeleton.html
"disable arrow keys for now 
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>
" Case insensitive save and quit commands
cmap Q q
cmap W w
"Set processing syntax highlighting
let processing_doc_path="home/ebonadonna/Downloads/processing-1.5.1"
"Improved movement across wrapped lines
nnoremap j gj
nnoremap k gk

"Smash escape
inoremap jk <Esc>
inoremap kj <Esc>

let mapleader = ","
set visualbell           " don't beep
set noerrorbells         " don't beep
set nobackup
set noswapfile
nnoremap ; :
set ignorecase
set smartcase
set gdefault
"modeline support enabled (for python)
set modeline
"set tab and space options for python files automatically
au FileType python setlocal tabstop=4 expandtab shiftwidth=4 softtabstop=4
"better default dark colors
set background=dark
set tabstop=4
