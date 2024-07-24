setlocal foldmethod=expr
setlocal foldexpr=GetLaTeXFold(v:lnum)

function! GetLaTeXFold(lnum)
    if getline(a:lnum) =~ '\v^\\section'
        return ">3"
    elseif getline(a:lnum) =~ '\v^\\subsection'
        return ">4"
    elseif getline(a:lnum) =~ '\v^\\subsubsection'
        return ">5"
    elseif getline(a:lnum) =~ '\v^\\subsubsubsection'
        return ">6"
    elseif getline(a:lnum) =~ '\v^\\chapter'
        return ">2"
    elseif getline(a:lnum) =~ '\v\\begin{document}'
        return ">1"
    elseif getline(a:lnum) =~ '\v\\end{document}'
        return "<1"
    elseif getline(a:lnum) =~ '\v\\begin'
        return "a1"
    elseif getline(a:lnum) =~ '{$'
        return "a1"
    elseif getline(a:lnum) =~ '[$'
        return "a1"
    elseif getline(a:lnum) =~ '\v\\end'
        return "s1"
    elseif getline(a:lnum) =~ '^ *}'
        return "s1"
    elseif getline(a:lnum) =~ '^ *]'
        return "s1"
    endif

    return '='
endfunction
