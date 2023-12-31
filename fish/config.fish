if status is-interactive
    # Commands to run in interactive sessions can go here
end

# disable welcome message
set -g fish_greating

# `em main.cpp` to edit the main.cpp file
alias em=emacsclient

# `yz` to start the TUI file manager inside CWD
alias yz="yazi"

# use vtop with other theme, pls
alias vtop="vtop --theme=acid"

export XDG_SESSION_TYPE=x11
