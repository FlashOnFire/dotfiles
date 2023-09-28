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

    zoxide init fish | source
end
fish_add_path $HOME/.cargo/bin
fish_add_path $HOME/.local/bin/
fish_add_path /opt/android-sdk

set -x ANDROID_SDK_ROOT /opt/android-sdk
fish_add_path $ANDROID_SDK_ROOT/platform-tools/
fish_add_path $ANDROID_SDK_ROOT/tools/bin/
fish_add_path $ANDROID_ROOT/emulator
fish_add_path $ANDROID_SDK_ROOT/tools/
fish_add_path $HOME/.pub-cache/bin
fish_add_path /opt/flutter/bin
