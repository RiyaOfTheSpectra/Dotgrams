setlocal foldmethod=expr
setlocal foldexpr=GetMDFold(v:lnum)

function! GetMDFold(lnum)
    if getline(a:lnum) =~ '\v^# '
        return ">1"
    elseif getline(a:lnum) =~ '\v^## '
        return ">2"
    elseif getline(a:lnum) =~ '\v^### '
        return ">3"
    elseif getline(a:lnum) =~ '\v^#### '
        return ">4"
    elseif getline(a:lnum) =~ '\v^##### '
        return ">5"
    elseif getline(a:lnum) =~ '\v^###### '
        return ">6"
    elseif getline(a:lnum) =~ '\v^####### '
        return ">7"
    elseif getline(a:lnum) =~ '\v^######## '
        return ">8"
    endif

    return "="
endfunction
