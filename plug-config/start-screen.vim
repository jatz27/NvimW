let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]

let g:startify_bookmarks = [
            \ { 't': '$HOME\AppData\Local\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\settings.json' },
            \ { 'i': '$HOME\AppData\Local\nvim\init.vim' },
            \ { 'p': '$HOME\AppData\Local\nvim\vim-plug\plugin.vim' },
            \ ]


let g:startify_session_dir = '$HOME\AppData\Local\nvim\session'

let g:startify_session_autoload = 1

nmap <leader>s :Startify<cr>

nmap <leader>ss :SSave<cr>
nmap <leader>sl :SLoad<cr>
nmap <leader>sd :SDelete<cr>
nmap <leader>sc :SClose<cr>

let g:startify_custom_header = [
        \'_____/\\\\\\\\\_______________/\\\\\\\\\\\\\\\____________/\\\\\\\\\\\\\\\_',        
        \' ___/\\\\\\\\\\\\\____________\///////\\\/////____________\////////////\\\__',       
        \'  __/\\\/////////\\\_________________\/\\\___________________________/\\\/___',      
        \'   _\/\\\_______\/\\\_________________\/\\\_________________________/\\\/_____',     
        \'    _\/\\\\\\\\\\\\\\\_________________\/\\\_______________________/\\\/_______',    
        \'     _\/\\\/////////\\\_________________\/\\\_____________________/\\\/_________',   
        \'      _\/\\\_______\/\\\_________________\/\\\___________________/\\\/___________', 
        \'       _\/\\\_______\/\\\_________________\/\\\__________________/\\\\\\\\\\\\\\\_', 
        \'        _\///________\///__________________\///__________________\///////////////__',
        \]
