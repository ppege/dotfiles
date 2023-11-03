# delete and replace kitty
rm -rf ~/.config/kitty
cp -r kitty ~/.config/kitty

# delete and replace tmux
rm ~/.tmux.conf
cp .tmux.conf ~/.tmux.conf

# delete and replace .zshrc
rm ~/.zshrc
cp .zshrc ~/.zshrc

# delete and replace helix
rm -rf ~/.config/helix
cp -r helix ~/.config/helix
