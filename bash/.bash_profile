C_DEFAULT="\[\033[m\]"
C_WHITE="\[\033[1m\]"
C_BLACK="\[\033[30m\]"
C_RED="\[\033[31m\]"
C_GREEN="\[\033[32m\]"
C_YELLOW="\[\033[33m\]"
C_BLUE="\[\033[34m\]"
C_PURPLE="\[\033[35m\]"
C_CYAN="\[\033[36m\]"
C_LIGHTGRAY="\[\033[37m\]"
C_DARKGRAY="\[\033[1;30m\]"
C_LIGHTRED="\[\033[1;31m\]"
C_LIGHTGREEN="\[\033[1;32m\]"
C_LIGHTYELLOW="\[\033[1;33m\]"
C_LIGHTBLUE="\[\033[1;34m\]"
C_LIGHTPURPLE="\[\033[1;35m\]"
C_LIGHTCYAN="\[\033[1;36m\]"
C_BG_BLACK="\[\033[40m\]"
C_BG_RED="\[\033[41m\]"
C_BG_GREEN="\[\033[42m\]"
C_BG_YELLOW="\[\033[43m\]"
C_BG_BLUE="\[\033[44m\]"
C_BG_PURPLE="\[\033[45m\]"
C_BG_CYAN="\[\033[46m\]"
C_BG_LIGHTGRAY="\[\033[47m\]"

export LS_OPTIONS='--color=auto'
export CLICOLOR='Yes'
export LSCOLORS=Exfxcxdxbxegedabagacad
export PS1="\n$C_LIGHTGREEN\u$C_DARKGRAY@$C_BLUE\h $C_DARKGRAY: $C_LIGHTYELLOW\w\n$C_DARKGRAY\$$C_DEFAULT "

alias ll='ls -al'

export JAVA_HOME=$(/usr/libexec/java_home)

export LDFLAGS="-L/usr/local/opt/openssl/lib"
export CPPFLAGS="-I/usr/local/opt/openssl/include"

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion || {
    # if not found in /usr/local/etc, try the brew --prefix location
    [ -f "$(brew --prefix)/etc/bash_completion.d/git-completion.bash" ] && \
        . $(brew --prefix)/etc/bash_completion.d/git-completion.bash
}

alias gs="git status"
alias gb="git branch"
alias gc="git commit"
alias gp="git pull --rebase --autostash upstream master"

alias nbash="nvim ~/.bash_profile"
alias sbash="source ~/.bash_profile"
alias nsbash="nvim ~/.bash_profile && source ~/.bash_profile"

alias ninit="nvim ~/.config/nvim/init.vim"

alias vim="nvim"

alias vtmux='nvim ~/.tmux.conf'
alias stmux='tmux source-file ~/.tmux.conf'

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
f
