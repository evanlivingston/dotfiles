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

" Swaps
set noswapfile

" tabs
map <C-n> :tabnext<CR>
map <C-b> :tabprevious<CR>
nmap <C-b> :tabprevious<CR>
nmap <C-n> :tabnext<CR>
nmap <C-t> :tabnew<CR>

"Gundo
nnoremap <F5> :GundoToggle<CR>
call pathogen#infect()

silent! colorscheme lucius
set background=dark


if filereadable(glob("~/.vimrc.local"))
		source ~/.vimrc.local
endif
