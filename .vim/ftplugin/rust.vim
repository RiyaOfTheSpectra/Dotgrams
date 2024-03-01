nnoremap <F5> :w!<CR>:! cargo run<CR><CR>
inoremap <F5> <ESC>:w!<CR>:! cargo run<CR><CR>
nnoremap <F6> :w!<CR>:! cargo build<CR><CR>
inoremap <F6> <ESC>:w!<CR>:! cargo build<CR><CR>

inoremap ,ts .to_string()
inoremap ,uw .unwrap()

inoremap ,st struct
inoremap { {}<++><ESC>4hi
inoremap ,; ::

inoremap ,fr for  in <++><ESC>8ha
