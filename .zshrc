# zsh prompt
precmd() {
    print ""
}

export PROMPT="%f%F{yellow}%n%f%F{red}|%f%F{green}%~%f
> "

function mkcd() {
    mkdir $1 && cd $1
}

alias python="python3"
alias pip="pip3"
