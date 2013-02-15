" Compatibility
set nocompatible

filetype plugin indent on

" Plugins
silent! call pathogen#infect()
silent! call pathogen#helptags()

" vimclojure
let vimclojure#FuzzyIndent=1
let vimclojure#HighlightBuiltins = 1
let vimclojure#HighlightContrib=1
let vimclojure#DynamicHighlighting=1
let vimclojure#ParenRainbow=1
let vimclojure#WantNailgun = 1
let vimclojure#NailgunClient = "/usr/local/bin/ng" 

" syntax
syntax on

" Reading
set autoread

" Formatting
set tabstop=4
set shiftwidth=4
set shiftround

" History
set history=1000

set nobackup

" mouse off
set mouse=c

" Gutter
set nu
nmap <F6> :set invnumber<CR>
set numberwidth=3
" highlighting
nmap <silent> ,/ :nohlsearch<CR>

" Swaps
set noswapfile

" tabs
:set expandtab
:retab


"NERDTree
map <F2> :NERDTreeToggle<CR>

" pasting
set pastetoggle=<F3>
set laststatus=2

colorscheme slate

if filereadable(glob("~/.vimrc.local"))
		source ~/.vimrc.local
endif
