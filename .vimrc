set nocompatible
filetype plugin indent on
syntax enable
set encoding=utf-8
set showcmd
set hidden
 
set rnu nu
set tabstop=3 shiftwidth=3
set incsearch
set showmatch
set ignorecase
set smartcase
set nowrap

inoremap jj <esc>
nnoremap <tab> %
nnoremap <space> /
nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <C-k> :CtrlPBuffer<CR>
nnoremap <C-j> :b#<CR>
nnoremap <C-l> :bn<CR>
nnoremap <C-h> :bp<CR>
nnoremap <C-b> :ls<CR>:b



" vim-plug
call plug#begin('~/.vim/plugins_by_vimplug')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
Plug 'kien/ctrlp.vim'
Plug 'vim-syntastic/syntastic'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'
Plug 'ervandew/supertab'

call plug#end()



" airline
set t_Co=256
set laststatus=2
let g:airline_powerline_fonts = 1
let g:airline_theme='badwolf'



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




