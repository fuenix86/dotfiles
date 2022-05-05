" Use alt + hjkl to resize windows
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

" save
nnoremap <C-s> :w<CR>
" quit
nnoremap <C-Q> :q<CR>

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" ranger
let g:ranger_map_keys = 0
map <leader>r :Ranger<CR>

" nerdtree
nnoremap <C-n> :NERDTreeToggle<CR>

