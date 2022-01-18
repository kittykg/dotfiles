export ZSH="/Users/kittygu/.oh-my-zsh"

source $ZSH/oh-my-zsh.sh

ZSH_DISABLE_COMPFIX=true
ZSH_THEME="powerlevel9k/powerlevel9k"
CASE_SENSITIVE="true"

plugins=(
  git
  macos
)

alias ll='ls -al'

alias gs="git status"
alias gb="git branch"
alias gc="git commit"

alias s="source ~/.zshrc"
alias vzsh="nvim ~/.zshrc"
alias szsh="source ~/.zshrc"
alias vszsh="nvim ~/.zshrc && source ~/.zshrc"

alias vim="nvim"
alias ninit="nvim ~/.config/nvim/init.vim"

alias vtmux='nvim ~/.tmux.conf'
alias stmux='tmux source-file ~/.tmux.conf'
alias vstmux='vtmux && stmux'

alias python='python3'
alias pip='pip3'

day=$(date +"%u")
if ((day == 3)); then
    echo "It's Wednesday my dudes"
    echo "      -----"
    echo "     /       \\__"
    echo "    /            \\"
    echo "   /  0  0        |"
    echo "  |    ..          |"
    echo "  /|        _/    /"
    echo " / .\\_____/      /"
    echo "/V\\|    \\___||__/"
    echo "             = /"
    echo "            / V"
fi
