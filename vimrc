" Taken from Geohot's .vimrc
syntax on
set tabstop=4
set shiftwidth=4
set expandtab
set ai
set number
set hlsearch
set ruler
set mouse=a

highlight Comment ctermfg=green

" double-press of = key moves to next tab
nnoremap == gt

" double-press of - key moves to previous tab
nnoremap -- gT

" double press 1 key moves current tab one position to the left 
map 11 :tabm -1<CR>

" double press 2 key moves current tab one position to the right
map 22 :tabm +1<CR>

" If editing Makefile, use tabs
autocmd FileType make setlocal noexpandtab
