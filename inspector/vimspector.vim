"Creacion de la configuracion de vimspecto dentro del proyecto
nmap <leader>cjs :! pwsh C:\Users\julio\AppData\Local\nvim\inspector\configjs.ps1<CR>

"Mapeo para al funcionamiento de vimspecto
"lanza el debbuger
nnoremap <leader>dr :call vimspector#Launch()<CR>  
"salir del debbuger
nnoremap <leader>dx :call vimspector#Reset()<CR>
"reinicia el debbuger
nnoremap <leader>d- :call vimspector#Restart()<CR>
"entra ala funcion con debbuger
nnoremap <S-l> :call vimspector#StepInto()<CR>
"paso adelante
nnoremap <S-j> :call vimspector#StepOver()<CR>
"sale de la funcion actual
nnoremap <S-k> :call vimspector#StepOut()<CR>
"comienza de debbugear
nnoremap <leader>dc :call vimspector#Continue()<CR>
"creacion y limpieza de los breackpoints
nnoremap <leader>dab :call vimspector#ToggleBreakpoint()<CR>
nnoremap <leader>dcb :call vimspector#ClearBreakpoints()<CR>
