export ZSH=~/.oh-my-zsh

ZSH_THEME="robbyrussell"

plugins=(pyenv git zsh-autosuggestions zsh-syntax-highlighting tmux)

source $ZSH/oh-my-zsh.sh

alias py=python3
alias python=python3
alias pip=pip3

bindkey -s ^f "tmux-sessionizer\n"

export PATH="$HOME/.local/scripts/:$PATH"
export PATH="$HOME/.local/bin/:$PATH"
export PATH="$HOME/go/bin/:$PATH"

autoload -U +X bashcompinit && bashcompinit

export N_PREFIX="$HOME/.n"
export PATH="$N_PREFIX/bin:$PATH"

. "$HOME/.local/bin/env"


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/jainish/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/jainish/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/jainish/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/jainish/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

