# coloration & prompt
HI="\[\033[0;37m\]"
HII="\[\033[0;36m\]"
SI="\[\033[0;33m\]"
IN="\[\033[0m\]"
DT="\D{%H:%M%:%S}"

export PS1="$NM[ $DT • $SI\w$NM ] $IN"

# aliases
alias ls='ls -GhF'
alias ll='ls -GlAhF'
alias dt='echo "$(date +%H:%M:%S)"'
