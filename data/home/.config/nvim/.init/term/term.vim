lua require("toggleterm").setup()

autocmd TermEnter term://*toggleterm#*
      \ tnoremap <C-Space> <Cmd>exe v:count1 . "ToggleTerm direction=float"<CR>
nnoremap <C-Space> <Cmd>exe v:count1 . "ToggleTerm direction=float"<CR>
inoremap <C-Space> <Esc><Cmd>exe v:count1 . "ToggleTerm direction=float"<CR>
nmap <C-Space> <Cmd>exe v:count1 . "ToggleTerm direction=float"<CR>

if exists("g:neovide")
    autocmd TermEnter term://*toggleterm#*
          \ tnoremap <c-Space> <Cmd>exe v:count1 . "ToggleTerm direction=float"<CR>
    nnoremap <c-Space> <Cmd>exe v:count1 . "ToggleTerm direction=float"<CR>
    inoremap <c-Space> <Esc><Cmd>exe v:count1 . "ToggleTerm direction=float"<CR>
    nmap <c-Space> <Cmd>exe v:count1 . "ToggleTerm direction=float"<CR>
endif
