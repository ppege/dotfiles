# Fig pre block. Keep at the top of this file.
[[ -f "$HOME/.fig/shell/zshrc.pre.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.pre.zsh"

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export PATH=/usr/local/bin:$PATH

fpath+=("$(brew --prefix)/share/zsh/site-functions")
eval $(thefuck --alias)

# bun completions
[ -s "/Users/gogapps/.bun/_bun" ] && source "/Users/gogapps/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
export PF_INFO="ascii title os host kernel uptime pkgs memory shell editor wm de palette"
export PF_ALIGN="7"
export EDITOR="hx"
alias napkin='hx .napkin'
alias lg=lazygit
alias pv=~/notes/preview.sh
alias pd=~/notes/pd.sh
alias bp=battery-percentage
alias aw="ansiweather -a false -l brønderslev"
alias srcrc="source $HOME/.zshrc"
alias spd="spotifyd --username nanguthenangu@gmail.com --password-cmd 'cat $HOME/passwords/spotify'"
alias nf="nerdfetch && echo ''"
alias pf=pfetch
alias nuc=numi-cli
alias strich="python3 ~/code/strich/strich.py"
alias rl="readlink -f"

# Fig post block. Keep at the bottom of this file.
[[ -f "$HOME/.fig/shell/zshrc.post.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.post.zsh"
