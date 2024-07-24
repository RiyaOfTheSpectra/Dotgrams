setlocal foldmethod=expr
setlocal foldexpr=GetLaTeXFold(v:lnum)

function! GetLaTeXFold(lnum)
    if getline(a:lnum) =~ '\v\\start'
        return "a1"
    elseif getline(a:lnum) =~ '\v[$'
        return "a1"
    elseif getline(a:lnum) =~ '\v^]'
        return "s1"
    elseif getline(a:lnum) =~ '\v^ *]'
        return "s1"
    elseif getline(a:lnum) =~ '\v\\stop'
        return "s1"
    endif

    return '='
endfunction
