
ln -s $HOME/dots/screenrc $HOME/.screenrc
ln -s $HOME/dots/w3m/keymap $HOME/.w3m/keymap
ln -s $HOME/dots/vimrc $HOME/.vimrc
ln -s $HOME/dots/vimfiles $HOME/.vim
ln -s $HOME/dots/.gitconfig $HOME/.gitconfig

cd $HOME/dots/vimfiles
mkdir bundle
ruby update_bundles.rb
