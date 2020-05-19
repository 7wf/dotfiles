# Remove greeting message
set fish_greeting

# Yarn binaries 
set PATH $PATH:(yarn global bin)

# Text editor 
set -Ux EDITOR nvim

alias "vi"="nvim"
alias "vim"="nvim"

# Starship
starship init fish | source
