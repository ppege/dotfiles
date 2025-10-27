# apps... but better
alias git=hub
alias vim=nvim
alias ls=lsd

# tmux
abbr -a t   tmux
abbr -a ta  tmux a
abbr -a ts  tmux list-sessions
abbr -a tw  tmux list-windows
abbr -a tp  tmux list-panes
abbr -a tks tmux kill-server

# cargo
abbr -a cr  cargo run

# git
abbr -a gs  git status -sb
abbr -a ga  git add
abbr -a gc  git commit
abbr -a gcm git commit -m
abbr -a gca git commit --amend
abbr -a gcl git clone
abbr -a gco git checkout
abbr -a gp  git push
abbr -a gpl git pull
abbr -a gl  git l
abbr -a gd  git diff
abbr -a gds git diff --staged
abbr -a gr  git rebase -i HEAD~15
abbr -a gf  git fetch
abbr -a gfc git findcommit
abbr -a gfm git findmessage
abbr -a gco git checkout

# yadm
abbr -a ys  yadm status -s -b
abbr -a ya  yadm add
abbr -a yc  yadm commit
abbr -a ycm yadm commit -m
abbr -a yp  yadm push
abbr -a yl  yadm l
abbr -a yd  yadm diff
abbr -a yds yadm diff --staged

# ls
alias l='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias lt='ls --tree'

# misc
alias reload='exec fish'

alias lg=lazygit
alias pv=~/notes/preview.sh
alias pd=~/notes/pd.sh
alias spd="spotifyd --username nanguthenangu@gmail.com --password-cmd 'cat $HOME/passwords/spotify'"
alias nf="nerdfetch && echo ''"
alias pf=pfetch
alias ff=fastfetch
alias nuc=numi-cli
alias rl="readlink -f"
alias unquarantine="xattr -dr com.apple.quarantine"
