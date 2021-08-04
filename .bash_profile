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
alias anac="open /Users/paulmulholland/opt/anaconda3/Anaconda-Navigator.app"
alias jcon="vi ~/.julia/config/startup.jl"
alias nv='nvim'
alias vrc='nvim ~/.vimrc'
alias brc='nvim ~/.bash_profile'
alias tmrc='nvim ~/.tmux.conf'

export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'
