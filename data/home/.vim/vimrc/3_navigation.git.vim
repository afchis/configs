let NERDTreeShowHidden=1
let $FZF_DEFAULT_OPTS = '--reverse'
" Set up fzf colors
let g:fzf_colors = {
    \ 'fg': ['fg', 'Normal'],
    \ 'bg': ['bg', 'Normal'],
    \ 'hl': ['fg', 'Search'],
    \ 'fg+': ['fg', 'CursorLine', 'CursorColumn', 'Normal'],
    \ 'bg+': ['bg', 'CursorLine', 'CursorColumn'],
    \ 'hl+': ['fg', 'Visual'],
    \ 'info': ['fg', 'PreProc'],
    \ 'border': ['fg', 'StatusLineNC'],
    \ 'prompt': ['fg', 'Conditional'],
    \ 'pointer': ['fg', 'Exception'],
    \ 'marker': ['fg', 'Keyword'],
    \ 'spinner': ['fg', 'Label'],
    \ 'header': ['fg', 'Comment'],
\ }
let g:fzf_preview_command = 'bat --style=numbers --color=always --line-range :500'

" -------------------------------------------------------------
" ----------------------=== HotKeys ===------------------------
" -------------------------------------------------------------

" ----------------------=== NerdTree ===-----------------------
" nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

" -------------------------------------------------------------
" --------------------=== Fuzzy finder ===---------------------
" -------------------------------------------------------------
" Need to install: { apt-get isntall ripgrep }
nmap <leader>ff :Files<CR>
nmap <leader>fg :Rg<CR>
nmap <leader>fc :Commits<CR>
" ```Fuzzy file finder                              -->>   [ <leader>ff ]   ```
" ```Fuzzy search in the current directory          -->>   [ <leader>fg ]   ```
" ```Open the command palette                       -->>   [ <leader>fc ]   ```


