call plug#begin('~/.local/share/nvim/plugged')

Plug 'ctrlpvim/ctrlp.vim'

Plug 'dylanaraps/wal.vim'

Plug 'itchyny/lightline.vim'
Plug 'Yggdroot/indentLine'

call plug#end()

set number

set expandtab ts=4 sw=4 ai

filetype plugin on
syntax on

let g:is_kornshell=1

set background=light
colorscheme wal

let g:lightline={ 'colorscheme': 'wal' }
set noshowmode

let g:indentLine_char='▏'
let g:indentLine_color_term=0

let g:ctrlp_map = '<c-f>'

noremap <silent> <C-t> :tabnew <CR>
noremap <silent> <C-f> :Explore <CR>
