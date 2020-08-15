nnoremap <Leader>+ :vertical resize +5<CR>
nnoremap <Leader>- :vertical resize -5<CR>
nnoremap <Leader>rp :resize 100<CR>

" Remap HJKL
" noremap h <Nop>
" noremap ; l
" noremap j k
" noremap k j
" noremap l h

" Disable the arrow keys
noremap <Up> <Nop>
noremap <Right> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>

" Fuzzy File Finder
nnoremap <C-p> :GFiles<CR>
" inoremap <expr> <S-space> search('\%#[]>)}''"`]', 'n') ? '<Right>' : '<Tab>'    

" Tab navigation like Firefox.
nnoremap <leader>t :tabprevious<CR
" nnoremap <C-S-tab> :tabprevious<CR>
" nnoremap <C-tab>   :tabnext<CR>
" nnoremap <C-t>     :tabnew<CR>
" inoremap <C-S-tab> <Esc>:tabprevious<CR>i
" inoremap <C-tab>   <Esc>:tabnext<CR>i
" inoremap <C-t>     <Esc>:tabnew<CR>

" Vim Splits
nnoremap <C-j> <C-W><C-J>
nnoremap <C-k> <C-W><C-K>
nnoremap <C-l> <C-W><C-L>
nnoremap <C-h> <C-W><C-H>

" Create new line without leaving normal mode
nnoremap <leader>j o<Esc>k
nnoremap <leader>k O<Esc>j
" nnoremap <silent> zj o<Esc>k
" nnoremap <silent> zk O<Esc>j

" Clear selection on ,c
nnoremap <cr> :noh<CR><CR>:<backspace>
