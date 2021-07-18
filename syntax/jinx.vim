" jinx.vim (C) 2021, Gavin Lochtefeld
" Licensed under the MIT License

if exists("b:current_syntax")
    finish
endif

syntax keyword jinxKeyword import
syntax keyword jinxKeyword external set to as type
syntax keyword jinxKeyword begin end
syntax keyword jinxKeyword and or
syntax keyword jinxKeyword increment decrement by
syntax keyword jinxKeyword if else
syntax keyword jinxKeyword erase


syntax keyword jinxFunction write 
syntax keyword jinxFunction "is empty"

highlight link jinxKeyword Keyword
highlight link jinxFunction Function
let b:current_syntax = "jinx"
