" See https://dougblack.io/words/a-good-vimrc.html

" Colors -------------------------------------

colorscheme downpour-contrast
syntax enable           " enable syntax processing

" Spaces & Tabs ------------------------------

set tabstop=4           " number of visual spaces per TAB
set softtabstop=4       " number of spaces in tab when editing
set expandtab           " tabs are spaces

" UI Layout ----------------------------------

set number		        " show line numbers
set cursorline          " highlight current line
filetype indent on      " load filetype-specific indent files
set showmatch           " highlight matching [{()}]
set linespace=3

" Searching ----------------------------------

set incsearch           " search as characters are entered
set hlsearch            " highlight matches

" Leader Shortcuts ---------------------------

" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

" CtrlP --------------------------------------

set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_match_window = 'bottom,order:ttb'
let g:ctrlp_switch_buffer = 0
let g:ctrlp_working_path_mode = 0
let g:ctrlp_user_command = 'ag %s -l --nocolor --hidden -g ""'

" vim-javascript -----------------------------

set runtimepath^=~/.vim/bundle/vim-javascript
