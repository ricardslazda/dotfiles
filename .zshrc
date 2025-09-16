export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(zsh-vi-mode)

source $ZSH/oh-my-zsh.sh

alias tl="tldr"
alias vi="vim ."
alias lg="lazygit"
alias ld="lazydocker"
alias fh="history | fzf | awk '{\$1=\"\"; print substr(\$0,2)}' | pbcopy"
alias qc="~/quick-commit.sh"
