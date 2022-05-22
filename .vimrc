set encoding=utf-8
set fileencoding=utf-8

set nu
set ai
set t_Co=256
set tabstop=4     
set hlsearch
set cindent
set wrap
set compatible
set cursorline

syntax on         

inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>
inoremap <C-d> <DELETE>

inoremap ( ()<Esc>i
inoremap {<CR> {<CR>}<Esc>ko
inoremap {{ {}<Esc>i
inoremap [ []<Esc>i
inoremap < <><Esc>i
inoremap" ""<Esc>I
inoremap' ''<Esc>I

noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>







call plug#begin('~/.vim/plugged')


Plug 'preservim/nerdcommenter'

call plug#end()

