source ~/.config/fish/alias.fish

if status is-interactive
    # Commands to run in interactive sessions can go here
end
if status --is-login
    fish_add_path $HOME/bin
    fish_add_path /usr/local/bin
    fish_add_path /opt/homebrew/bin/
end

export HELIX_RUNTIME=~/helix/runtime
export PF_INFO="ascii title os host kernel uptime pkgs memory
 shell editor wm de palette"
export PF_ALIGN="7"
export EDITOR="hx"
starship init fish | source
jump shell fish | source
source "$HOME/.cargo/env.fish"
