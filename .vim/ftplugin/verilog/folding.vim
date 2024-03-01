setlocal foldmethod=expr
setlocal foldexpr=GetLaTeXFold(v:lnum)

function! GetLaTeXFold(lnum)
    if getline(a:lnum) =~ '\vbegin'
        return "a1"
    elseif getline(a:lnum) =~ '\v\/\*'
        return "a1"
    elseif getline(a:lnum) =~ '\v($'
        return "a1"
    elseif getline(a:lnum) =~ '\vcase'
        return "a1"
    elseif getline(a:lnum) =~ '\vend'
        return "s1"
    elseif getline(a:lnum) =~ 'endcase'
        return "s1"
    elseif getline(a:lnum) =~ '\v\*\/'
        return "s1"
    elseif getline(a:lnum) =~ '\v^)'
        return "s1"
    elseif getline(a:lnum) =~ '\v^ *)'
        return "s1"
    endif

    return '='
endfunction
