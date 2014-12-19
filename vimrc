source $HOME/.vim/vimrc_example.vim
source $HOME/.vim/vimrc_gentoo.vim

execute pathogen#infect()

let coffee_make_options='-c'
let coffee_compiler = 'iced'

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

let g:jedi#use_tabs_not_buffers = 0
map <f10> :bprevious <cr>

set statusline=%<%f\ %h%m%r\ %{fugitive#statusline()}%=%-14.(%l,%c%V%)\ %P

set spell spelllang=en

set fileencodings=ucs-bom,utf-8,default
set fileformats=unix,mac

set nowritebackup
set nobackup

autocmd FileType gitcommit set textwidth=72

set exrc
set secure
