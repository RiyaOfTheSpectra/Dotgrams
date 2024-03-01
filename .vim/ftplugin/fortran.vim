nnoremap <F5> :w!<CR> :! gfortran % -o %:r<CR>
inoremap <F5> <ESC>:w!<CR> :! gfortran % -o %:r<CR>i
nnoremap <F6> :! ./%:r<CR>
inoremap <F6> <ESC>:! ./%:r<CR>i

inoremap ( ()<++><ESC>4hi
inoremap [ []<++><ESC>4hi
inoremap ; :

inoremap ,pr <ESC>Iprogram <ESC>oimplicit none<CR><CR><CR>end program<ESC>kO
inoremap ,md <ESC>Imodule <ESC>oimplicit none<CR><CR><CR>end module<ESC>kO
inoremap ,sr <ESC>Isubroutine <ESC>A !{{{<CR>oimplicit none<CR><CR>end subroutine !}}}<ESC><kO
inoremap ,fn <ESC>Ifunction <ESC>A !{{{<CR>implicit none<CR><CR>end function !}}}<ESC><kO
inoremap ,do <ESC>Ido <ESC>oend do<ESC>O   <ESC>i

inoremap ,ca call
inoremap ,cn contains

inoremap ,re real
inoremap ,co complex
inoremap ,in integer
inoremap ,ch character
inoremap ,lo logical
inoremap ,al allocatable
inoremap ,di dimension()<++><ESC>4hi
inoremap ,; <ESC>a :: <ESC>a
inoremap ,8 (*,*)

inoremap ,rd read
inoremap ,wr write
inoremap ,std (*,*)
