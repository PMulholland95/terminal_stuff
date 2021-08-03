syntax on

set nu
set smartcase
set incsearch

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'mbbill/undotree' 
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'JuliaEditorSupport/julia-vim'

call plug#end()

let g:gruvbox_contrast_dark = ('hard')

colorscheme gruvbox
set background=dark

#Mappings

#nmap <C-s> :w<cr>
