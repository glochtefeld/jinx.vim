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

syntax region jinxComment start="\v--" end="$"
syntax region jinxComment start="\v---" end="\v---"

syntax match jinxOperator "\v\+"
syntax match jinxOperator "\v-"
syntax match jinxOperator "\v\*"
syntax match jinxOperator "\v/"
syntax match jinxOperator "\v\%"
syntax match jinxOperator "\v\="
syntax match jinxOperator "\v!\="
syntax match jinxOperator "\v\<"
syntax match jinxOperator "\v\>"
syntax match jinxOperator "\v\<\="
syntax match jinxOperator "\v\>\="

syntax match jinxNumber "\v[0-9]+(\.[0-9]+)?"
highlight link jinxKeyword Keyword
highlight link jinxFunction Function
highlight link jinxComment Comment
highlight link jinxOperator Operator
highlight link jinxNumber Number
let b:current_syntax = "jinx"
