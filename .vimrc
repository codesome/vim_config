syntax on
colorscheme molokai
set number
map <leader>h :set hlsearch!<cr>

set tabstop=4
set expandtab
set shiftwidth=4
set autoindent
set smartindent
set cindent
set mouse=a

ino " ""<left>
ino ' ''<left>
ino "" ""
ino '' ''
ino ( ()<left>
ino [ []<left>
ino { {}<left>
ino () ()
ino [] []
ino {} {}
ino {<CR> {<CR>}<ESC>O

let g:indentLine_char = '|'
let g:indentLine_color_term = 236
