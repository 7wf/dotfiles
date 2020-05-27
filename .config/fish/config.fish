# Remove greeting message
set fish_greeting

# Go binaries
set PATH "$PATH:$HOME/go/bin"

# Yarn binaries 
set PATH $PATH:(yarn global bin)

# Python aliases
alias "py"="python"

# Text editor 
set -Ux EDITOR nvim

alias "vi"="nvim"
alias "vim"="nvim"

# Starship
starship init fish | source

