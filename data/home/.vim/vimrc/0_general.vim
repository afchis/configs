set nu
set mouse=a
set ttymouse=sgr
set wildmenu
set term=xterm-256color
set encoding=UTF-8
set colorcolumn=80
set nobackup
set noswapfile
set splitright
set autoindent
set fileformat=unix
set foldlevel=99
set foldmethod=indent
set clipboard+=unnamedplus
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
highlight ColorColumn ctermbg=yellow
" set listchars=tab:>·,trail:~,extends:>,precedes:<,space:␣
 
"
" -------------------------------------------------------------
" ------------------=== TimeOutSetting ===---------------------
" -------------------------------------------------------------
autocmd InsertEnter * setlocal timeoutlen=100
autocmd InsertLeave * setlocal timeoutlen=1000


" -------------------------------------------------------------
" ----------------------=== HotKeys ===------------------------
" -------------------------------------------------------------
" Go to normal mode:
inoremap jk <esc>
inoremap kj <esc>
" Enable folding with the spacebar:
nnoremap <space> za
" Toggle nu and rnu:
nmap <leader>nn :set nu!<CR>
nmap <leader>nr :set rnu!<CR>
nmap <leader>na :set nu rnu<CR>
nmap <leader>nq :set nonu nornu<CR>
" Activate cursor line and colimn:
nmap <leader>cl :set cursorline!<CR>
nmap <leader>cc :set cursorcolumn!<CR>


