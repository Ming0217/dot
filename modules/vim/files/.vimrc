" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'Rigellute/shades-of-purple.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

syntax on
filetype plugin indent on
colorscheme gruvbox
set bg=dark
map <C-n> :NERDTreeToggle<CR>
set mouse=a
set number
set hlsearch

let g:airline_theme='raven'

