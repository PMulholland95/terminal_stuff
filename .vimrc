syntax on

set nu
set smartcase
set incsearch
set rtp+=/usr/local/opt/fzf

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
nmap <leader>ww :w<cr>
nmap <leader>wq :wq<cr>
nmap <leader>qq :q<cr>
nmap <leader>vi :vsplit ~/.vimrc<cr>
nmap <leader>t H 
nmap <leader>b L 
nmap <leader>m M
nmap <leader>st 1G
nmap <leader>en G


" Normal Mappings

nmap <C-s> :w<cr>
nmap x xi
nmap ee $
nmap aa 0

" Insert Mappings

imap jk <esc>:w<cr>
imap kj <esc>:w<cr>

" Visual Mappings

vmap jk <esc>
vmap kj <esc>
vmap ee $
vmap aa 0
