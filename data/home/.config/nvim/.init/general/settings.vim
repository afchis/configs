set nu
set mouse=a
set nobackup
set noswapfile
set splitright
set autoindent
set foldlevel=99
set encoding=UTF-8
set colorcolumn=80
set fileformat=unix
set foldmethod=indent
set showmatch ts=4 sts=4 sw=4 smartindent smarttab expandtab
set cursorline
filetype indent on
highlight ColorColumn ctermbg=black

set clipboard+=unnamedplus
set completeopt-=preview


let g:pymode_python = 'python3'
let g:pymode_lint_ignore=["E722", "C901"]


if exists("g:neovide")
    let g:neovide_scale_factor = 0.8
    let g:neovide_cursor_vfx_mode = "tornado"
end

