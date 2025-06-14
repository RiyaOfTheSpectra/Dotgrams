nnoremap <F5> :w!<CR> :! tectonic -Zsearch-path=/home/santiagorivera/Z/Infograms/Work/PDF/StyleAndClass/ %<CR><CR>
inoremap <F5> <ESC>:w!<CR> :! tectonic -Zsearch-path=/home/santiagorivera/Z/Infograms/Work/PDF/StyleAndClass/ %<CR><CR>a
nnoremap <F6> :w!<CR> :!xelatex -output-directory=%:p:h -quiet %<CR><CR>
inoremap <F6> <ESC>:w!<CR> :!xelatex -output-directory=%:p:h -quiet %<CR><CR>
nnoremap <F7> :! zathura --fork %:p:r.pdf<CR>:redraw<CR>
inoremap <F7> <ESC>:! zathura --fork %:p:r.pdf<CR><CR>O
nnoremap <F9> :! PDFComp.sh %:p:r.pdf<CR><CR>
inoremap <F9> <ESC>:! PDFComp.sh %:p:r.pdf<CR><CR>

set include=\\addbibresource{

set spell
inoremap { {}<++><ESC>4hi
inoremap -[ {

inoremap ,plot \usepgfplotslibrary{groupplots,dateplot}<CR>\usetikzlibrary{patterns,shapes.arrows}

inoremap ,pi \frac{\tau}{2}

inoremap ,gd \delta
inoremap ,gD \Delta
inoremap ,ge \varepsilon
inoremap ,gp \pi
inoremap ,gt \tau
inoremap ,ga \alpha
inoremap ,gb \beta
inoremap ,gx \chi
inoremap ,gf \phi
inoremap ,gF \Phi
inoremap ,gs \sigma
inoremap ,go \omega
inoremap ,gO \Omega
inoremap ,gm \mu
inoremap ,gy \theta
inoremap ,gY \Theta
inoremap ,gG \Gamma
inoremap ,gl \lambda

vnoremap C :s/^/%/<CR>:nohl<CR>
vnoremap c :s/%//<CR>:nohl<CR>

inoremap ,fo1 %{{{1
inoremap ,fo2 %{{{2
inoremap ,fo3 %{{{3
inoremap ,fo4 %{{{4
inoremap ,fo5 %{{{5
inoremap ,fc5 %5}}}
inoremap ,fc4 %4}}}
inoremap ,fc3 %3}}}
inoremap ,fc2 %2}}}
inoremap ,fc1 %1}}}

inoremap ^st \textsuperscript{st}
inoremap ^nd \textsuperscript{nd}
inoremap ^th \textsuperscript{th}
inoremap ,dg \dg


inoremap ,8 \\*
inoremap ,ti \Title{}{<++>}{<++>}<++><ESC>16hi
inoremap ,se \section{}<ESC>i
inoremap ,su \subsection{}<ESC>i
inoremap ,sc \subsubsection{}<ESC>i
" 1}}}
" 1}}}
inoremap ,dc \documentclass{}<ESC>i
inoremap ,la \label

inoremap ,up \usepackage{}<++><Esc>4hi

map <leader><leader> <Esc>/<++><Enter>4xi
inoremap ,dn {\dn }<CR><++><Esc>kla
inoremap ,dx \D{}<++><Esc>4hi
inoremap <leader><leader> <Esc>/<++><Enter>4s
vnoremap <leader><leader> <Esc>/<++><Enter>4s
inoremap ,be <Esc>v^yi\begin{<Esc>A}<CR>\end{<Esc>pa}<Esc>O
inoremap ,ba <Esc>v^yi\begin{<Esc>A}{}<CR>\end{<Esc>pa}<Esc>kA<++><Esc>4hi
inoremap ,bo <Esc>v^yi\begin{<Esc>A}[]<CR>\end{<Esc>pa}<Esc>kA<++><Esc>4hi
inoremap ,fr \frac{}{<++>}<++><Esc>10hi
inoremap ,li \lim_{\to<++>}<++><Esc>12ha
inoremap ,= &=
inoremap ,rm \mathrm{}<++><Esc>4hi
inoremap ,bb \mathbb{}<++><Esc>4hi
inoremap ,ab \abs{}<++><Esc>4hi
inoremap ,> &>
inoremap ,< &<
inoremap ,sq \sqrt{}<++><Esc>4hi
inoremap ,-9 \(
inoremap ,-0 \)
inoremap ,th \therefore
inoremap ,bc \because
inoremap ,fa \forall
inoremap ,ex \exists
inoremap ,so \Rightarrow
inoremap ,it \item
inoremap ,np \newpage<CR>
inoremap ,9 \left(
inoremap ,0 \right)
inoremap ,[ \left[
inoremap ,] \right]
inoremap ,{ \left\{
inoremap ,} \right\}
inoremap ,if \infty
inoremap ,sn \sin
inoremap ,co \cos
inoremap ,ta \tan
inoremap ,lo \log
inoremap ,in \int
inoremap ,sm \sum
inoremap ,tx \times

inoremap ,sb \subset
inoremap ,sp \supset
inoremap ,sbq \subseteq
inoremap ,spq \supseteq
inoremap ,cu \cup
inoremap ,ca \cap
