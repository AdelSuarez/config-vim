call plug#begin('~/.vim/plugged')

" Themes
" Plug 'morhetz/gruvbox'
"Plug 'dracula/vim'
"Plug 'Rigellute/shades-of-purple.vim'
"Plug 'chriskempson/base16-vim'
Plug 'joshdick/onedark.vim'
" Plug 'navarasu/onedark.nvim'
" Plug 'joshdick/onedark.vim'
" Plug 'catppuccin/nvim', {'as': 'catppuccin'}
"Plug 'shinchu/lightline-gruvbox.vim'

" Tree
Plug 'scrooloose/nerdtree'
Plug 'ryanoasis/vim-devicons'

" Commentary
Plug 'tpope/vim-commentary'

"Navigation 
Plug 'christoomey/vim-tmux-navigator'
Plug 'easymotion/vim-easymotion'

" Syntax
Plug 'sheerun/vim-polyglot'

" Status bar
"Plug 'maximbas/lightline-ale'
Plug 'itchyny/lightline.vim'

" Typing
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'

" Autocomplete
Plug 'sirver/ultisnips'
Plug 'neoclide/coc.nvim', {'branch':'release'}

" Flutter
Plug 'dart-lang/dart-vim-plugin'
Plug 'thosakwe/vim-flutter'
Plug 'natebosch/vim-lsc'
Plug 'natebosch/vim-lsc-dart'
Plug 'nvim-lua/plenary.nvim'
Plug 'stevearc/dressing.nvim' " optional for vim.ui.select
Plug 'mfussenegger/nvim-dap'
Plug 'nvim-flutter/flutter-tools.nvim'
Plug 'Neevash/awesome-flutter-snippets'
Plug 'fedepujol/bracketpair.nvim'

" IDE
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'mhinz/vim-signify'
Plug 'yggdroot/indentline'
Plug 'scrooloose/nerdcommenter'

call plug#end()
