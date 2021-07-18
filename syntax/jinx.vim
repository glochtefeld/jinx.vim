" jinx.vim (C) 2021, Gavin Lochtefeld
" Licensed under the MIT License

if exists("b:current_syntax")
    finish
endif

syntax keyword jinxKeyword import
syntax keyword jinxKeyword external set to as type
syntax keyword jinxKeyword begin end
syntax keyword jinxKeyword and or not
syntax keyword jinxKeyword increment decrement by
syntax keyword jinxKeyword if else
syntax keyword jinxKeyword erase
syntax keyword jinxKeyword loop over until from to while break

syntax keyword jinxFunction write 

syntax match jinxComment "\v--.*$"
syntax match jinxComment "\v---[^(---)]+---"

syntax match jinxOperator "\v\+"
syntax match jinxOperator "\v-"
syntax match jinxOperator "\v\*"
syntax match jinxOperator "\v/"
syntax match jinxOperator "\v%"
syntax match jinxOperator "\v\="
syntax match jinxOperator "\v!\="
syntax match jinxOperator "\v\<"
syntax match jinxOperator "\v\>"
syntax match jinxOperator "\v\<\="
syntax match jinxOperator "\v\>\="

highlight link jinxKeyword Keyword
highlight link jinxFunction Function
highlight link jinxComment Comment
highlight link jinxOperator Operator
let b:current_syntax = "jinx"
