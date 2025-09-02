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


