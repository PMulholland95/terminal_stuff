# New bashrc file

alias cdsc="cd /marconi_scratch/userexternal/pmulholl"  
alias vrc="vi ~/.vimrc"
alias brc="vi ~/.bashrc"
alias tmrc="vi ~/.tmux.conf"
alias sovrc="source ~/.vimrc"
alias sobrc="source ~/.bashrc"
alias sotmrc="tmux source-file ~/.tmux.conf"

export PS1="\[\033[31m\]\u\[\033[m\]@\[\033[31m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls --color=auto'

tmux source-file ~/.tmux.conf

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
