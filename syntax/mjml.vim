syntax clear
let main_syntax = 'mjml'

runtime! syntax/html.vim
setlocal iskeyword+=-

syntax keyword htmlTagName contained mjml
syntax keyword htmlTagName contained mj-head mj-body mj-include
syntax keyword htmlTagName contained mj-attributes mj-breakpoint mj-font mj-html-attributes mj-preview mj-style mj-title
syntax keyword htmlTagName contained mj-accordion mj-button mj-carousel mj-column mj-divider mj-group mj-hero mj-image mj-navbar mj-raw mj-section mj-social mj-spacer mj-table mj-text mj-wrapper
syntax keyword htmlTagName contained mj-chart mj-qr-code mjml-msobutton

syntax match   htmlArg     contained /\k\+=\@=/

let b:current_syntax = 'mjml'
unlet main_syntax
