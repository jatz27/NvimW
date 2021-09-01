let g:floaterm_keymap_toggle = '<F1>'
let g:floaterm_keymap_next   = '<F2>'
let g:floaterm_keymap_prev   = '<F3>'
nnoremap <F4> :FloatermNew pwsh <CR>

" Floaterm
let g:floaterm_gitcommit='floaterm'
let g:floaterm_autoinsert=1
let g:floaterm_width=0.8
let g:floaterm_height=0.8
let g:floaterm_wintitle=0
let g:floaterm_autoclose=1

nnoremap <Leader>t :FloatermNew pwsh <CR>
nnoremap <Leader>tr :FloatermNew wsl ranger <CR>
