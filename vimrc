execute pathogen#infect()

let coffee_make_options='--bare'

set bg=light

set laststatus=2

set showcmd
set hlsearch

syntax on
filetype plugin indent on

set textwidth=80
set number
set list
set listchars=tab:»\ ,trail:.,nbsp:+
set scrolloff=8

let g:bufExplorerShowRelativePath = 1
map <f9> :BufExplorer <cr>

set statusline=%<%f\ %h%m%r\ %{fugitive#statusline()}%=%-14.(%l,%c%V%)\ %P

set spell spelllang=en

set fileencodings=ucs-bom,utf-8,default
set fileformats=unix,mac

set nowritebackup
set nobackup
set mouse=a
