export BASH_SILENCE_DEPRECATION_WARNING=1 # Silences macOS zsh message

# Starts tmux
if command -v tmux &> /dev/null && [ -z "$TMUX" ]; then
    tmux attach -t default || tmux new -s default
fi

export CLICOLOR=1
export LSCOLORS=ExGxBxDxCxEgEdxbxgxcxd

export PS1="\u@\h:\W\$ "
alias ls='ls -GFha'

# Fixes vim colorscheme in tmux
export TERM=xterm-256color

neofetch
