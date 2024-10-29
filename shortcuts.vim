let mapleader=" "

nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>
nmap <Leader>p :Files<CR>
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>

" Split resize
nmap <Leader>> 10<C-w>>
nmap <Leader>< 10<C-w><

" Quick semi
nmap <Leader>; $a;<Esc>

" Buffers
nmap <Leader>ob :Buffers<cr>
nmap <Leader>df :DartFmt<CR>

" Commentary
nmap <Leader>ç :Commentary<CR>
vmap <Leader>ç :Commentary<CR>

" Enable Flutter menu
nnoremap <leader>fa :FlutterRun<cr>
nnoremap <leader>fq :FlutterQuit<cr>
nnoremap <leader>fr :FlutterHotReload<cr>
nnoremap <leader>fR :FlutterHotRestart<cr>
nnoremap <leader>fD :FlutterVisualDebug<cr> 

" Coc
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)


