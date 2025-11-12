source ~/.config/fish/alias.fish

if status is-interactive
    fish_add_path $HOME/bin
    fish_add_path /usr/local/bin
end
if status --is-login
    fish_add_path $HOME/bin
    fish_add_path /usr/local/bin
    fish_add_path /opt/homebrew/bin/
end

export EDITOR="nvim"
starship init fish | source
source "$HOME/.cargo/env.fish"

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH

fish_add_path /Users/toof/.spicetify
