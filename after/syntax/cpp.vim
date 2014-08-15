" Vim syntax file
" Language: C++ Additions

syn match    cCustomLiteral  "0b"
syn match    cCustomLiteralName "0b\w\+\s*" contains=cCustomliteral

hi def link cCustomLiteralName cppSTLconstant
