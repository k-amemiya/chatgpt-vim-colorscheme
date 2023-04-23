" Vim colorscheme file
" Name: chatgpt.vim

hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "chatgpt"

" General colors
hi Normal       guifg=#fefefe guibg=#000000
hi Cursor       guifg=#000000 guibg=#fefefe
hi Visual       guifg=#ffffff guibg=#105dc8
hi MatchParen   guibg=#81A2BE

" Syntax highlighting colors
hi Comment      guifg=#808080
hi Constant     guifg=#d83b79
hi Identifier   guifg=#e5972d
hi Statement    guifg=#2e95d3
hi PreProc      guifg=#3b94d0
hi Type         guifg=#df3079
hi Special      guifg=#00a67d
hi String       guifg=#2ca07c
hi Error        guifg=#FF3333 guibg=#333333

" Status line colors
hi StatusLine   guifg=#C5C8C6 guibg=#373b41
hi StatusLineNC guifg=#969896 guibg=#282A2E

hi LineNr       guifg=#4d4f5e guibg=#000000
hi CursorLineNr guifg=#c1bdce guibg=#242424
hi CursorLine                 guibg=#242424

" Other highlights
" hi CursorIM
" hi Directory
" hi DiffAdd
" hi DiffChange
" hi DiffDelete
" hi DiffText
" hi ErrorMsg
" hi VertSplit
" hi Folded
" hi FoldColumn
" hi IncSearch
" hi ModeMsg
" hi MoreMsg
" hi NonText
" hi Question
hi Search       guifg=#333333
" hi SpecialKey
" hi VisualNOS
" hi WarningMsg
" hi WildMenu
" hi Menu
" hi Scrollbar
" hi Tooltip
" hi Label
" hi Character
" hi Number
" hi Conditional
" hi Repeat
" hi Underlined
" hi Ignore
" hi Todo
