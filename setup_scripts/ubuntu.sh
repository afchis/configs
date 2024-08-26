apt install software-properties-common
# install nvim and tmux:
add-apt-repository ppa:neovim-ppa/unstable
apt update
apt install -y neovim tmux

# install tmux plugins:
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
cp -r data/home/.tmux.conf ~/.tmux.conf

# install nvim plugins:
curl -fLo ~/.var/app/io.neovim.nvim/data/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
cp -r data/home/.config/ ~/.config/


