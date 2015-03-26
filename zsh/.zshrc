### [ CONF ]
export ZSH=$HOME/.oh-my-zsh
export PATH="/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:$HOME/bin"
export HISTFILE=$HOME/.sh_hist.$$
export LC_ALL=en_GB.UTF-8
export LANG=en_GB.UTF-8
export EDITOR='vim'

ZSH_THEME="af-magic"
plugins=(git zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

### [ ALIASES ]
alias ls='ls -lAhG'
alias g="git"
alias nano="nano -S -i -O -x -w -T 4 -m"
