set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax on
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set laststatus=2
set noshowmode
set shortmess-=F
set encoding=utf-8
set autoindent
set smarttab

source ~/.config/nvim/plug.vim 
source ~/.config/nvim/shortcuts.vim

" Config Plug ---------------------
let NERDTreeQuitOnOpen=1
let g:lightline = {}
let g:lightline.colorscheme = 'onedark'

" Flutter Config
" Configuración básica de coc.nvim
"let g:coc_global_extensions = ['coc-flutter', 'coc-json', 'coc-snippets']

" Comando para ejecutar hot reload al guardar un archivo Dart
autocmd BufWritePost *.dart :silent !flutter pub run flutter_tools hot-reload

" Configuración de vim-lsc para autocompletado
let g:lsc_auto_map = v:true
let g:lsc_enable_autocomplete = v:true
let g:lsc_server_commands = {'dart': 'dart_language_server'}

" Shortcuts ------------------------
" Estableces el tema ---------------------
"colorscheme dracula 
"colorscheme gruvbox
"let g:gruvbox_contrast_dark = "hard"
"colorscheme dracula
"colorscheme shades-of-purple
"colorscheme base16-tomorrow-night
colorscheme onedark
" colorscheme catppuccin 

" Scripts -----------------------------
lua << EOF
  require("flutter-tools").setup {} -- use defaults
EOF

