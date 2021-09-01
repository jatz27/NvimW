" Change these if you want
let g:signify_sign_add               = '+'
let g:signify_sign_delete            = '_'
let g:signify_sign_delete_first_line = '‾'
let g:signify_sign_change            = '~'

" I find the numbers disctracting
let g:signify_sign_show_count = 0
let g:signify_sign_show_text = 1

" Jump though hunks
nmap <leader>gj <plug>(signify-next-hunk)
nmap <leader>gk <plug>(signify-prev-hunk)
nmap <leader>gJ 9999<leader>gJ
nmap <leader>gK 9999<leader>gk

"mappin mostar las linea en las que hay modificacaciones
nmap <leader>gh :SignifyToggleHighlight<cr>

"mappin git
nmap <leader>gs :Git status<cr>
nmap <leader>ga :Git add
nmap <leader>gc :Git commit -m ""
nmap <leader>gp :Git push origin
nmap <leader>gd :Gdiffsplit<cr>
nmap <leader>gb :Git blame<cr>
nmap <leader>gl :Git log<cr>
