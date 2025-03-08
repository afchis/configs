filetype off
autocmd BufRead,BufNewFile *.py setlocal filetype=python
set nocompatible
set lazyredraw          " Don't redraw while executing macros
set ttyfast             " Use fast terminal output
set updatetime=200      " Reduce time for CursorHold event
set completeopt=menuone,noselect
filetype plugin indent on


" -------------------------------------------------------------
" ---------------------=== LSP config ===----------------------
" -------------------------------------------------------------
" Need to install: { pip install python-language-server }
if executable('pyls')
    " pip install python-language-server
    augroup lsp_config
        autocmd!
        autocmd FileType python call lsp#register_server({
            \ 'name': 'pyls',
            \ 'cmd': {server_info->['pyls']},
            \ 'allowlist': ['python'],
            \ })
    augroup END
endif
let g:asyncomplete_auto_popup = 1  " Enable automatic popup for suggestions
let g:asyncomplete_lsp_complete = 1  " Enable LSP completion
let g:lsp_diagnostics_enabled = 0

" ----------------------=== HotKeys ===------------------------
nmap <leader> gd <Plug>(lsp-definition)
nmap <leader> gi <Plug>(lsp-implementation)
nmap <leader> gr <Plug>(lsp-references)
inoremap <expr> <Tab>   pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
inoremap <expr> <cr>    pumvisible() ? asyncomplete#close_popup() : "\<cr>"


" -------------------------------------------------------------
" --------------------=== Linter config ===--------------------
" -------------------------------------------------------------
let g:ale_linters = {
    \ 'python': ['flake8', 'pylint'],
    \}
let g:ale_fixers = {
    \ 'python': ['black', 'autopep8'],
    \}
let g:ale_fix_on_save = 1


