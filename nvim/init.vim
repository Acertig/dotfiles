:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a

set encoding=UTF-8

call plug#begin()

" -Core- "

Plug 'tpope/vim-surround' " Surrounding ysw)
Plug 'preservim/nerdtree' " NerdTree
Plug 'tpope/vim-commentary' " For Commenting gcc & gc
Plug 'vim-airline/vim-airline' " Status bar
Plug 'rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'neoclide/coc.nvim'  " Auto Completion
Plug 'ryanoasis/vim-devicons' " Developer Icons
Plug 'tc50cal/vim-terminal' " Vim Terminal
Plug 'preservim/tagbar' " Tagbar 1for code navigation
Plug 'terryma/vim-multiple-cursors' " CTRL + N for multiple cursors

" -Specifics- "

Plug 'ap/vim-css-color' " CSS Color Preview
Plug 'neovimhaskell/haskell-vim' " Haskell syntax highlighting
Plug 'alx741/vim-hindent' " Haskell formatter

" -Misc- "

Plug 'andweeb/presence.nvim'
Plug 'stsewd/spotify.nvim', { 'do': ':UpdateRemotePlugins' }

call plug#end()

let g:python3_host_prog = expand("/usr/bin/python3.8")
let g:presence_auto_update = 1
