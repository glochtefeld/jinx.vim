" jinx.vim (C) 2021, Gavin Lochtefeld
" Licensed under the MIT License

if exists("b:current_syntax")
    finish
endif

syntax keyword jinxKeyword import library
syntax keyword jinxKyeword is not and or
syntax keyword jinxKeyword null number integer boolean string external collection as type
syntax keyword jinxKeyword increment decrement by
syntax keyword jinxKeyword if else begin end
syntax keyword jinxKeyword over until coroutine loop from to while break
syntax keyword jinxKeyword function return wait
syntax keyword jinxKeyword public private readonly

syntax match jinxNumber "\v-?[0-9]*\.?[0-9]+"
syntax keyword jinxBoolean true false
syntax region jinxString start=/\v"/ skip=/\v\\./ end=/\v"/

syntax keyword jinxFunction write 

syntax match jinxComment "\v--.*"
syntax region jinxComment start=/\v---/ end=/\v---/

highlight link jinxKeyword Keyword
highlight link jinxNumber Number
highlight link jinxBoolean Boolean
highlight link jinxString String

highlight link jinxFunction Function
highlight link jinxComment Comment
highlight link jinxOperator Operator
let b:current_syntax = "jinx"
