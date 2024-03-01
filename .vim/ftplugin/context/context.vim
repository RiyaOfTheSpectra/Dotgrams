inoremap ,st <Esc>v^yi\start<Esc>o\stop<Esc>pO
inoremap ,sc <Esc>v^yi\start<Esc>o\stop<Esc>pO<++><ESC>kA

set spell
nnoremap <F5> :w!<CR> :! context %<CR><CR>
inoremap <F5> <ESC>:w!<CR> :! context %<CR><CR>
nnoremap <F7> :! zathura --fork %:p:r.pdf<CR><CR>O
inoremap <F7> <ESC>:! zathura --fork %:p:r.pdf<CR><CR>O

inoremap <leader><leader> <Esc>/<++><Enter>4s
vnoremap <leader><leader> <Esc>/<++><Enter>4s

" Greek Support
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

" Type Support

inoremap ,it \item
inoremap ,np \newpage<CR>

" Maths support

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
