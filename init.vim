syntax on
filetype plugin indent on
set number relativenumber
set ts=4 sts=4 sw=4 et ai si
set autochdir
set virtualedit=onemore
"cpp"
autocmd filetype cpp nnoremap <F9> :w <bar> !g++ -std=c++14 % -o %:r -Wl,--stack,268435456<CR>
autocmd filetype cpp nnoremap <F10> :!%:r<CR>

"default path"
cd c:/users/shaan/desktop

call plug#begin('~/AppData/Local/nvim/plugged')
" below are some vim plugins for demonstration purpose.
" add the plugin you want to use here.
Plug 'joshdick/onedark.vim'
Plug 'iCyMind/NeoSolarized'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'olimorris/onedarkpro.nvim'
Plug 'olimorris/onelight.nvim'

Plug 'neoclide/coc.nvim', {'branch' : 'release'}
Plug 'https://github.com/scrooloose/nerdtree'

call plug#end()
colorscheme onelight

