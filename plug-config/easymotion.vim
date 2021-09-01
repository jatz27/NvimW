" <Leader>f{char} to move to {char}
map  <Leader>m <Plug>(easymotion-bd-f)
nmap <Leader>m <Plug>(easymotion-overwin-f)

" s{char}{char} to move to {char}{char}
nmap s <Plug>(easymotion-overwin-f2)

" Move to line
map <Leader>l <Plug>(easymotion-bd-jk)
nmap <Leader>l <Plug>(easymotion-overwin-line)

" Move to word
map  <Leader>w <Plug>(easymotion-bd-w)
nmap <Leader>w <Plug>(easymotion-overwin-w)

" buscar toda la plabra
map  \ <Plug>(easymotion-sn)
omap \ <Plug>(easymotion-tn)

" ir ala siguente busqueda o ala anterior
map  n <Plug>(easymotion-next)
map  N <Plug>(easymotion-prev)
