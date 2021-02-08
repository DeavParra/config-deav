let mapleader=" "

" split resize
nnoremap <Leader>> 10<C-w>>
nnoremap <Leader>< 10<C-w><

" quick semi

nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>

" shorter commands
cnoreabbrev tree NERDTreeToggle
cnoreabbrev blame Gblame
cnoreabbrev find NERDTreeFind
cnoreabbrev diff Gdiff

" tabs navigation
map <Leader>h :bprevious<cr>
map <Leader>l :bnext<cr>
map <Leader>d :bdelete<cr>

" buffers

" faster scrolling
nnoremap <silent> <C-e> 10<C-e>
nnoremap <silent> <C-y> 10<C-y>
nmap <Leader>s <Plug>(easymotion-s2)

nmap<Leader>cd :FloatermNew --autoclose=0 g++ % -o %< && ./%<<CR>
