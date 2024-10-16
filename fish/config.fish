if status is-interactive
    # Commands to run in interactive sessions can go here
end
if status --is-login
    fish_add_path $HOME/bin
    fish_add_path /usr/local/bin
    fish_add_path /opt/homebrew/bin/
end

export PF_INFO="ascii title os host kernel uptime pkgs memory
 shell editor wm de palette"
export PF_ALIGN="7"
export EDITOR="hx"
alias napkin='hx .napkin'
alias lg=lazygit
alias pv=~/notes/preview.sh
alias pd=~/notes/pd.sh
alias srcrc="source $HOME/.zshrc"
alias spd="spotifyd --username nanguthenangu@gmail.com --pass
word-cmd 'cat $HOME/passwords/spotify'"
alias nf="nerdfetch && echo ''"
alias pf=pfetch
alias nuc=numi-cli
alias rl="readlink -f"
