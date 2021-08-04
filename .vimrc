syntax on

set nu
set smartcase
set incsearch

" Plugins

call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'mbbill/undotree' 
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'JuliaEditorSupport/julia-vim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tpope/vim-commentary'
call plug#end()

let g:gruvbox_contrast_dark = ('hard')

colorscheme gruvbox
set background=dark

" Leader Mappings

let mapleader = "\<Space>"
let g:ctrlp_max_files=0

nmap <leader>hs :split<cr> 
nmap <leader>vs :vsplit<cr>
nmap <leader>so :source $MYVIMRC<cr>
nmap <leader>wq :wq<cr>
nmap <leader>qq :q<cr>
nmap <leader>vi :tabedit ~/.vimrc<cr>

" Normal Mappings

nmap <C-s> :w<cr>

" Insert Mappings

imap jk <esc>:w<cr>
imap kj <esc>:w<cr>
imap nm <esc>


