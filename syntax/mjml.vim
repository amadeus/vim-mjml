syntax clear
let main_syntax = 'mjml'

runtime! syntax/html.vim
setlocal iskeyword+=-

syntax keyword htmlTagName contained mjml
syntax match   htmlArg     contained /\k\+=\@=/

let b:current_syntax = 'mjml'
unlet main_syntax
