" jinx.vim (C) 2021, Gavin Lochtefeld
" Licensed under the MIT License

if exists("b:current_syntax")
    finish
endif

echom "Syntax highlighting HERE"

syntax keyword jinxKeyword set import
highlight link jinxKeyword Keyword
let b:current_syntax = "jinx"
