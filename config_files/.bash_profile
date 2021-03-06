# added by Anaconda3 2019.07 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/Users/paulmulholland/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/Users/paulmulholland/anaconda3/etc/profile.d/conda.sh" ]; then
# . "/Users/paulmulholland/anaconda3/etc/profile.d/conda.sh"  # commented out by conda initialize
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/Users/paulmulholland/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<

# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/paulmulholland/opt/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/paulmulholland/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/paulmulholland/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/paulmulholland/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

alias marc="ssh pmulholl@login.marconi.cineca.it"
alias rcm="/Users/paulmulholland/Documents/fusion/phd/gene/GENE_Training/RCM/RCM ; exit;"
alias julia6="/Applications/Julia-1.6.app/Contents/Resources/julia/bin/julia"
alias julia7="/Applications/Julia-1.7.app/Contents/Resources/julia/bin/julia"
alias anac="open /Users/paulmulholland/opt/anaconda3/Anaconda-Navigator.app"
alias jcon="vi ~/.julia/config/startup.jl"
alias vi='nvim'
alias vrc='vi ~/.vimrc'
alias bprc='vi ~/.bash_profile'
alias tmrc='vi ~/.tmux.conf'
alias zrc='vi ~/.zshrc'
alias sozrc="source ~/.zshrc"
alias sobprc="source ~/.bash_profile"
alias sotmrc="tmux source-file ~/.tmux.conf"
alias ff="fzf --height 40%"
alias ll='ls -alF'
alias la='ls -A'
alias l='ls'
alias ljl='ls -alF *.jl*'
alias lpng='ls -alF *.png*'
alias ltx='ls -alF *.tex*'
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=BxFxBxDxCxegedabagacad
alias ls='ls -GFh'
alias python='python3'
alias ptsm="cd /Users/paulmulholland/Documents/fusion/phd/uw/3FM/3FM_Julia/PlasmaTurbulenceSaturationModel.jl"
alias sim="cd /Users/paulmulholland/Documents/fusion/phd/simulation"
alias mtex="cd /Users/paulmulholland/Documents/fusion/phd/main_tex_docs"
alias pprs="cd ~/Documents/fusion/papers"
alias kbmp="cd ~/Documents/fusion/papers/em/kbm_papers"
alias phd="cd ~/Documents/fusion/phd"
alias fus="cd ~/Documents/fusion"
alias bk='cd ../'
alias dbk='cd ../../'
alias tbk='cd ../../../'

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
export FZF_DEFAULT_OPTS='--height 40% --layout=reverse --border'
export FZF_CTRL_T_OPTS="--preview '(highlight -O ansi -l {} 2> /dev/null || cat {} || tree -C {}) 2> /dev/null | head -200'"

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion
