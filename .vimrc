set nocompatible
set wrap
set smarttab
set tabstop=4
set shiftwidth=4
set autoindent
set number
set cursorline
set visualbell
set expandtab
set ignorecase
set smartcase
set incsearch
set hlsearch
set showmatch
set encoding=utf-8
set title
set foldmethod=marker
set wrap
set spelllang=en_gb
set spellfile=~/.vim/en.utf-8.add
set textwidth=75
let g:embark_terminal_italics = 1
let g:tex_flavor = "latex"
set background=dark
colorscheme embark
syntax on
filetype indent on
filetype plugin on

let @c="\<CR>\\Couplet{"
let @d="\<CR>\\Dating{"
let @a="}{Anjika}{"
let @f="}{Dhairya}{"
let @j="Jxj"
let mapleader = ","

let g:TodoTxtForceDoneName='done.txt'

nnoremap <F2> :set textwidth=0<CR>
inoremap <F2> <ESC>:set textwidth=0<CR>i
nnoremap <F3> :set nospell<CR>
inoremap <F3> <ESC>:set nospell<CR>i
nnoremap <F4> :set spell<CR>
inoremap <F4> <ESC>:set spell<CR>a

nnoremap Q :nohl<CR>
nnoremap > xp
inoremap <C-w> <ESC>:w!<CR>a
inoremap <C-Q> <ESC>:wq!<CR>
nnoremap <C-S> :w!<CR>
nnoremap <C-Q> :wq!<CR>
inoremap jk <ESC>
inoremap kj <ESC>
inoremap <ESC> <NOP>
nnoremap C :Count "
nnoremap Ca :CountAll "
nnoremap B ^65lelr<CR>
vnoremap u ~

map <leader><leader> <Esc>/<++><Enter>4s
inoremap <leader><leader> <Esc>/<++><Enter>4s
vnoremap <leader><leader> <Esc>/<++><Enter>4s

function Break(length)
    execute "normal ^" . a:length . "lelr\<CR>\ "
endfunction

function Count(string)
    execute "%s/".a:string."//gn"
endfunction

au FileType tex syn region texMathZoneZ matchgroup=texStatement start="\\begin{align}"  start="\\begin{align\*}" start="\\startformula" matchgroup=texStatement end="}" end="\\end{align}" end="\\end{align\*}" end="%stopzone\>" end="\\stopformula"  contains=@texMathZoneGroup

command Count call Count(<args>)
command B :call Break(65)<CR>
