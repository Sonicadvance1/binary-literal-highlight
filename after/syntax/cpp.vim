" Vim syntax file
" Language: C++ Additions

" Flag correct literals
syn match    cLiteral "0b[01]\d*"
"
" Flag a literal with wrong values
syn match    cLiteralError "0b\o*[23456789]\d*"

hi def link cLiteral      Number
hi def link cLiteralError Error
