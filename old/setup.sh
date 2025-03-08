apt-get update
apt-get install -y vim tmux ripgrep
pip install python-language-server
# rm -rf ~/.vimrc ~/.vim/ ~/.tmux.conf ~/.tmux/
cp -r -a ./home/. ~/.
vim -c 'PlugInstall' -c 'qa'


