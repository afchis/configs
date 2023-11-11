" insert mode keys
inoremap jk <esc>
inoremap kj <esc>

" normal mode keys
nnoremap <space> za
nnoremap <esc> :noh<return><esc>
nnoremap <esc>^[ <esc>^[

nnoremap <C-b> :noh<return><esc>


function! NumberToggle()
  if(&relativenumber == 1)
    set norelativenumber
  else
    set relativenumber
  endif
endfunc

nnoremap <leader>r :call NumberToggle()<cr>


