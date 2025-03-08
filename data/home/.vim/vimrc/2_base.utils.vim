" -------------------------------------------------------------
" -----------------=== FloaTermSettings ===--------------------
" -------------------------------------------------------------
" Highlight settings:
hi Floaterm guibg=black
hi FloatermBorder guibg=orange guifg=cyan
" Floaterm settings:
" Automatically kill running jobs when exiting Vim
" autocmd VimLeavePre * if !empty(getjobinfo()) | silent! execute 'FloatermKill' | endif
" autocmd VimLeave * silent! FloatermKill
autocmd QuitPre * silent! FloatermKill
let g:floaterm_gitcommit = 'floaterm'
let g:floaterm_autoinsert = 1
let g:floaterm_width = 0.8
let g:floaterm_height = 0.8
let g:floaterm_wintitle = 0
let g:floaterm_autoclose = 1

" -----------------=== FloaTermHotKeys ===---------------------
" Toggle floating terminal with Ctrl+Space
nnoremap <leader><Space> <Cmd>FloatermToggle<CR>
tnoremap <leader><Space> <C-\><C-n>:FloatermToggle<CR>
tnoremap <leader>c <C-\><C-n>:FloatermNew<CR>
tnoremap <leader>j <C-\><C-n>:FloatermNext<CR>
tnoremap <leader>k <C-\><C-n>:FloatermPrev<CR>


