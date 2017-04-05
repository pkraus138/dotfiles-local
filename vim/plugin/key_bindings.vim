" ================ Key Bindings ======================

map <C-n> :NERDTreeToggle<CR>   " Toggle NERDTree
vnoremap <C-c> "*y"             " ctrl+c to sys clipboard

" Pastetoggle
nnoremap <Leader>p :set paste<CR>o<esc>"*]p:set nopaste<cr>

" Window pane resizing
nnoremap <silent> <Leader>[ :exe "resize " . (winheight(0) * 3/2)<CR>
nnoremap <silent> <Leader>] :exe "resize " . (winheight(0) * 2/3)<CR>

