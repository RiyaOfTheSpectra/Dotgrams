if exists('g:no_vim_concel') || !has('conceal') || &enc != 'utf-8'
    finish
endif

syn match Operator "[$#]" conceal cchar= 
syn match Me "$.*"
syn match Te "#.*"
syn match Ts "\d\d\d\d.*"
syn match So "Goodbye darling!"

hi link Ts StorageClass
hi link Te Exception
hi link Me Tag
hi link So Repeat
hi! link Conceal Operator

setlocal conceallevel=1
