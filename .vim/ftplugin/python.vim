nnoremap <F5> :w!<CR> :!python %<CR>
inoremap <F5> <ESC>:w!<CR> :!python %<CR>

inoremap ( ()<++><ESC>4hi
inoremap [ []<++><ESC>4hi
inoremap ' ''<++><ESC>4hi
inoremap " ""<++><ESC>4hi
inoremap ,' """

inoremap ,im import  as <++><ESC>7hi
inoremap ,fm from  import <++><ESC>11hi
inoremap ,if if :<CR><++><ESC>ki
inoremap ,ef elif :<CR><++><ESC>ka
inoremap ,df def (<++>):<CR><++><ESC>k3hi
inoremap ,fr for  in <++>:<CR><++><ESC>k3hi
inoremap ,do <ESC>Iwhile <ESC>A:<CR>

inoremap ,tex import matplotlib<CR><CR>matplotlib.use("pgf")<CR>matplotlib.rcParams.update({<CR>"pgf.texsystem": "pdflatex",<CR>'font.family': 'serif',<CR>'text.usetex': True,<CR>'pgf.rcfonts': False,<CR>'lines.linewidth': 0.75,<CR>})<CR>
inoremap ,sci import numpy as np<CR>import matplotlib.pyplot as plt<CR>
inoremap ,anim import numpy as np<CR>import matplotlib.pyplot as plt<CR>from matplotlib import animation
