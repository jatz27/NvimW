
call plug#begin('~/.vim/plugged')
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    
    "Themes
    " Minimalist
"    Plug 'dikiaap/minimalist'
    "OneDark
    Plug 'joshdick/onedark.vim'

Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Or build from source code by using yarn: https://yarnpkg.com
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}

    " Show modes
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    "Commentary
    Plug 'tpope/vim-commentary'
    "Telescope
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'kyazdani42/nvim-web-devicons'
    " Floaterm
    Plug 'voldikss/vim-floaterm'
    "Colorizer
    Plug 'norcalli/nvim-colorizer.lua'
    
    " EasyMotion
Plug 'easymotion/vim-easymotion'

"Startify start screen
Plug 'mhinz/vim-startify'

" Integracion con Git
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'
    call plug#end()
