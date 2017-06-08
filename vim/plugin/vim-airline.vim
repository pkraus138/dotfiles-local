" vim-airline
" Lean & mean status/tabline for vim that's light as air.
" https://github.com/vim-airline/vim-airline

set ttimeoutlen=50                           " ms to wait for a key entry to complete
let g:airline#extensions#hunks#enabled = 0   " hide # of changed hunks
" let g:airline#extensions#branch#enabled = 0  " hide git branch name
let g:airline_section_y=''                  " hide section y (encoding info)
let g:airline_theme = 'base16'              " use base16 theme
