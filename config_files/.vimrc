if has('python3')
endif

syntax on

set nu
set smartcase
set incsearch
set rtp+=/usr/local/opt/fzf
set nocompatible
"set noautoindent
"set nocindent
"set nosmartindent
set indentexpr=

" Plugins

call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'JuliaEditorSupport/julia-vim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tpope/vim-commentary'
Plug 'vim-scripts/AutoComplPop'
Plug 'lervag/vimtex'
call plug#end()

let g:gruvbox_contrast_dark = ('hard')
let g:vimtex_view_method= 'skim'
let g:vimtex_quickfix_enabled = 0

colorscheme gruvbox
set background=dark

" Leader Mappings

let mapleader = "\<Space>"
let g:ctrlp_max_files=0

nmap <leader>hs :split<cr> 
nmap <leader>vs :vsplit<cr>
nmap <leader>so :source ~/.vimrc<cr>
nmap <leader>ww :w<cr>
nmap <leader>wq :wq<cr>
nmap <leader>qq :q<cr>
nmap <leader>vc :vsplit ~/.vimrc<cr>
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
nmap a] $a

" Insert Mappings

imap jk <esc>:w<cr>
" imap kj <esc>:w<cr>
imap '' <esc>
imap a] <esc>$a

"Handy Latex shortcuts
imap mth $$
imap mtb $\beta$
imap mtl $\lambda$
imap mtg $\gamma$
imap mto $\omega$
imap mtn $\nabla$
imap chp \chapter{}
imap § \section{}
imap s§ \subsection{}
imap ss§ \subsubsection{}
imap eqn \begin{equation}<cr><cr><cr>\end{equation}
imap lbl \label{}
imap frc \frac{}{}
imap bft \textbf{}
imap itc \textit{}
imap txr \textcolor{red}{}
imap txb \textcolor{blue}{}
imap txg \textcolor{green}{}
imap txc \textcolor{cyan}{}
imap txm \textcolor{magenta}{}
imap rbk ()
imap sbk []
imap cbk {}
imap cta \cite{}
imap fgr \begin{figure}[h!]<cr>\centering<cr>\includegraphics[scale=0.2]{}<cr>\caption{}<cr>\label{}<cr>\end{figure}

" Visual Mappings

vmap jk <esc>
vmap kj <esc>
vmap ee $
vmap aa 0

