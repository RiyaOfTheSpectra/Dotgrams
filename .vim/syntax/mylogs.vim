syn match timestamp "\d\{4}"
syn match actions " \a.*"
syn match punct "[:-]"

hi link actions StorageClass
hi link timestamp Repeat
hi link punct Exception
