source ~/.vim/vimrc/0_general.vim


call plug#begin()
    " --------------------------------------------------------
    " ---------------------=== Visual ===---------------------
    " --------------------------------------------------------
    Plug 'Yggdroot/indentLine'
    Plug 'ryanoasis/vim-devicons'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'dracula/vim', { 'as': 'dracula' }
    Plug 'morhetz/gruvbox'
    Plug 'folke/tokyonight.nvim'
    Plug 'danilo-augusto/vim-afterglow'
    " --------------------------------------------------------
    " -------------------=== Base utils ===-------------------
    " --------------------------------------------------------
    Plug 'tpope/vim-surround'
    Plug 'tpope/vim-commentary'
    Plug 'voldikss/vim-floaterm'
    " --------------------------------------------------------
    " ------------=== Code/project navigation ===-------------
    " -------------------i-------------------------------------
    Plug 'scrooloose/nerdtree'
    Plug 'christoomey/vim-tmux-navigator'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    " --------------------------------------------------------
    " -------------------=== IDE tools ===--------------------
    " --------------------------------------------------------
    Plug 'sheerun/vim-polyglot'
    Plug 'prabirshrestha/vim-lsp'
    Plug 'prabirshrestha/asyncomplete.vim'
    Plug 'mattn/vim-lsp-settings'
    Plug 'prabirshrestha/asyncomplete-lsp.vim'
    Plug 'dense-analysis/ale'
    " --------------------------------------------------------
    " ---------------------=== Other ===----------------------
    " --------------------------------------------------------
call plug#end()

 
source ~/.vim/vimrc/1_visual.vim
source ~/.vim/vimrc/2_base.utils.vim
source ~/.vim/vimrc/3_navigation.git.vim
source ~/.vim/vimrc/4_ide.vim


