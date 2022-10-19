" Taken from Geohot's .vimrc
syntax on
set tabstop=2
set shiftwidth=2
set expandtab
set ai
set number
set hlsearch
set ruler
highlight Comment ctermfg=green

" double-press of = key moves to next tab
nnoremap == gt
inoremap == gt
vnoremap == gt

" double-press of - key moves to previous tab
nnoremap -- gT
inoremap -- gT
vnoremap -- gT

" double press 1 key moves current tab one position to the left 
map 11 :tabm -1<CR>

" double press 2 key moves current tab one position to the right
map 22 :tabm +1<CR>
