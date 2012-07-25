" Compatibility
set nocompatible


" Plugins
silent! call pathogen#infect()
silent! call pathogen#helptags()

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

" scrolling with mouse is the future!
set mouse=a

" highlighting
nmap <silent> ,/ :nohlsearch<CR>

" Swaps
set noswapfile

" tabs
map <C-n> :tabnext<CR>
map <C-b> :tabprevious<CR>
nmap <C-b> :tabprevious<CR>
nmap <C-n> :tabnext<CR>
nmap <C-t> :tabnew<CR>


"NERDTree
map <F2> :NERDTreeToggle<CR>

" pasting
set pastetoggle=<F3>
set laststatus=2


if filereadable(glob("~/.vimrc.local"))
		source ~/.vimrc.local
endif
