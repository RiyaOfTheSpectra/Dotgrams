setlocal foldmethod=expr
setlocal foldexpr=GetMDFold(v:lnum)

function! GetMDFold(lnum)
    if getline(a:lnum) =~ '/v/\^# /'
        return ">1"
    elseif getline(a:lnum) =~ '/v/\^## /'
        return ">2"
    elseif getline(a:lnum) =~ '/v/\^### /'
        return ">3"
    endif

    return "="
endfunction
