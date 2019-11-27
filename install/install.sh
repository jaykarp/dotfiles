sudo rm -rf ~/.vimrc > /dev/null 2>&1
sudo rm -rf ~/.bashrc > /dev/null 2>&1
sudo rm -rf ~/.bash_prompt > /dev/null 2>&1
sudo rm -rf ~/.inputrc > /dev/null 2>&1
#sudo rm -rf ~/.tmux > /dev/null 2>&1
sudo rm -rf ~/.tmux.conf > /dev/null 2>&1
sudo rm -rf ~/.gitconfig > /dev/null 2>&1
sudo rm -rf ~/.tmux.conf > /dev/null 2>&1

SYMLINKS=()
ln -sf ~/.dotfiles/.vimrc ~/.vimrc
SYMLINKS+=('.vimrc')
ln -sf ~/.dotfiles/.bashrc ~/.bashrc
SYMLINKS+=('.bashrc')
ln -sf ~/.dotfiles/.bash_profile ~/.bash_profile
SYMLINKS+=('.bash_profile')
ln -sf ~/.dotfiles/.bash_prompt ~/.bash_prompt
SYMLINKS+=('.bash_prompt')
ln -sf ~/.dotfiles/.aliases ~/.aliases
SYMLINKS+=('aliases')
ln -sf ~/.dotfiles/.tmux.conf ~/.tmux.conf
SYMLINKS+=('tmux.conf')
ln -sf ~/.dotfiles/.inputrc ~/.inputrc
SYMLINKS+=('inputrc')

source ~/.inputrc
source ~/.bashrc
vim +PluginInstall +qall
