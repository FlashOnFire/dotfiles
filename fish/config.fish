if status is-interactive
    # Commands to run in interactive sessions can go here
    alias ls="exa -lh"
    alias rls="/bin/ls"
    alias cat="bat"
    alias rcat="/bin/cat"

    alias vol="pamixer --set-volume"
    alias light="xbacklight -set"
    alias bt="sudo systemctl start bluetooth"
    alias rbt="sudo rfkill block bluetooth;sudo rfkill unblock bluetooth;sudo systemctl restart bluetooth.service"

    alias n="nmcli"
    alias la="ls -la"
    nvm use 19.3.0 --silent
end
export PATH="$HOME/.local/bin/:$PATH"
