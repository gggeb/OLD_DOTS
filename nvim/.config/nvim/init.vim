call plug#begin('~/.local/share/nvim/plugged')

Plug 'ctrlpvim/ctrlp.vim'

Plug 'dylanaraps/wal.vim'

Plug 'itchyny/lightline.vim'
Plug 'Yggdroot/indentLine'

call plug#end()

set number

set tabstop=4
set softtabstop=0 noexpandtab
set shiftwidth=4

filetype plugin on
syntax on

set background=light
colorscheme wal

let g:lightline={ 'colorscheme': 'wal' }
set noshowmode

let g:indentLine_char='▏'
let g:indentLine_color_term=0

let g:ctrlp_map = '<c-f>'

noremap <silent> <C-t> :tabnew <CR>
noremap <silent> <C-f> :Explore <CR>
