set nocompatible
filetype plugin indent on
syntax enable
set encoding=utf-8
set showcmd
set hidden
 
set rnu nu
set tabstop=3 shiftwidth=3
set ignorecase
set smartcase
set incsearch
set hlsearch

map f <Plug>(easymotion-s)
map F <Plug>(easymotion-s2)
nnoremap <space> <C-w>
inoremap jj <esc>
nnoremap <tab> %
nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <C-m> :CtrlPBuffer<CR>
nnoremap <C-b> :ls<CR>:b
nnoremap <C-t> :b#<CR>
nnoremap <C-l> :bn<CR>
nnoremap <C-h> :bp<CR>
" page/scroll up/down
nnoremap <C-j> <C-f>
nnoremap <C-k> <C-b>
nnoremap <S-j> <C-e>
nnoremap <S-k> <C-y>
" repositioning
nnoremap gh zt
nnoremap gm zz
nnoremap gl zb





" vim-plug
call plug#begin('~/.vim/plugins_by_vimplug')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'easymotion/vim-easymotion'
Plug 'xolox/vim-session'
Plug 'xolox/vim-misc'
Plug 'scrooloose/nerdtree'
Plug 'kien/ctrlp.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'
Plug 'vim-syntastic/syntastic'
Plug 'ervandew/supertab'

call plug#end()



" airline
set t_Co=256
set laststatus=2
let g:airline_powerline_fonts = 1
let g:airline_theme='badwolf'



" vim-session
let g:session_directory = "~/.vim/sessions"
let g:session_autoload = "no"
let g:session_autosave = "no"



" ctrlp
let g:ctrlp_show_hidden = 1
let g:ctrlp_max_files = 0
let g:ctrlp_max_depth = 50



" syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_html_checkers = ['w3']
let g:syntastic_javascript_checkers = ['eslint']


