source ~/.config/nvim/.init/general/settings.vim
source ~/.config/nvim/.init/general/keys.vim

call plug#begin('~/.config/plugins_nvim/')
    """""""" BasicToolBlock:
    Plug 'tpope/vim-commentary'
    """""""" NavigateToolBlock:
    Plug 'preservim/nerdtree'
    Plug 'christoomey/vim-tmux-navigator'
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'akinsho/toggleterm.nvim', {'tag' : '*'}
    Plug 'junegunn/fzf'
    Plug 'junegunn/fzf.vim'
    """""""" VisualsBlock:
    " Plug 'challenger-deep-theme/vim'
    " Plug 'elzr/vim-json'
    Plug 'mhinz/vim-startify'
    Plug 'ellisonleao/gruvbox.nvim'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'ryanoasis/vim-devicons'
    Plug 'nvim-tree/nvim-web-devicons'
    Plug 'ap/vim-css-color'
    Plug 'Yggdroot/indentLine'
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
    """""""" GitToolBlock:
    Plug 'tpope/vim-fugitive'
    Plug 'Xuyuanp/nerdtree-git-plugin'
    Plug 'stsewd/fzf-checkout.vim'
    Plug 'airblade/vim-gitgutter'
    """""""" UtilsBlock:
    Plug 'nvim-lua/plenary.nvim' " For (telescope, neotest)
    Plug 'Valloric/YouCompleteMe', { 'do': './install.py' }
    Plug 'w0rp/ale'
    """"""""""""""""""""""""""""new"""""""""""""""""""""""""""
    " Plug 'mfussenegger/nvim-dap'
    " Plug 'mfussenegger/nvim-dap-python'
    " Plug 'nvim-telescope/telescope-dap.nvim'
    " Plug 'theHamsta/nvim-dap-virtual-text'
    " Plug 'rcarriga/nvim-dap-ui'
    " Plug 'nvim-neotest/neotest'
    " Plug 'folke/neodev.nvim'
call plug#end()

let g:cursorhold_updatetime = 100

source ~/.config/nvim/.init/gruvbox/gruvbox.vim
source ~/.config/nvim/.init/airline/airline.vim
source ~/.config/nvim/.init/nerdtree/nerdtree.vim
source ~/.config/nvim/.init/nerdtree/nerdtree-git.vim
source ~/.config/nvim/.init/startify/startify.vim
source ~/.config/nvim/.init/telescope/telescope.vim
source ~/.config/nvim/.init/term/term.vim
source ~/.config/nvim/.init/fzf/fzf.vim
source ~/.config/nvim/.init/git/fugitive.vim
source ~/.config/nvim/.init/git/fzf-checkout.vim
source ~/.config/nvim/.init/treesitter/treesitter.vim
" source ~/.config/nvim/.init/dap/dap.vim

