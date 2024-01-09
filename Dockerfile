FROM nvidia/cuda:11.6.2-base-ubuntu20.04
RUN apt update
RUN apt install -y software-properties-common
COPY . /configs
RUN add-apt-repository ppa:neovim-ppa/unstable
RUN apt update
RUN apt install -y neovim tmux git curl

RUN git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
RUN cp -r /configs/data/home/.tmux.conf ~/.tmux.conf

RUN sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
RUN cp -r /configs/data/home/.config/ ~/.config/

RUN apt install -y python3-pip python-is-python3
RUN pip install -r /configs/requirements.txt

WORKDIR /workspace
