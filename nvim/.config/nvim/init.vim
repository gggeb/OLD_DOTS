call plug#begin('~/.local/share/nvim/plugged')

Plug 'gggeb/gall.vim'
Plug 'itchyny/lightline.vim'

Plug 'Yggdroot/indentLine'

Plug 'ctrlpvim/ctrlp.vim'

call plug#end()

set number

set expandtab ts=4 sw=4 ai

filetype plugin on
syntax on

let g:is_kornshell=1

set background=light
colorscheme gall

let g:lightline={ 'colorscheme': 'gall',
                \ 'separator': { 'left': '▓▒░', 'right': '░▒▓' },
                \ 'subseparator': { 'left': '', 'right': '' } }

set noshowmode

let g:indentLine_char='▏'
let g:indentLine_color_term=0

let g:ctrlp_map = '<c-f>'

noremap <silent> <C-t> :tabnew <CR>
noremap <silent> <C-f> :Explore <CR>
