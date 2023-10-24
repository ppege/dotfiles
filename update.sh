# delete and replace kitty
rm ~/.config/kitty/kitty.conf
cp kitty.conf ~/.config/kitty/kitty.conf

# delete and replace tmux
rm ~/.tmux.conf
cp .tmux.conf ~/.tmux.conf

# delete and replace helix
rm -rf ~/.config/helix
cp -r helix ~/.config/helix

# delete and replace nvim
rm -rf ~/.config/nvim
cp -r nvim ~/.config/nvim

# delete and replace lvim
rm -rf ~/.config/lvim
cp -r lvim ~/.config/lvim
