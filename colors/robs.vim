" Vim color file
" Maintainer: Rob 
" Last Change: 2015-09-20
" URL: http://github.com/roobert/robs.vim

set background=dark

hi clear

if exists("syntax_on")
    syntax reset
endif

let g:colors_name="robs"

fun! <sid>hi(group, ctermfg, ctermbg, attr)
  if a:ctermfg != ""
    exec "hi " . a:group . " ctermfg=" . a:ctermfg . " guifg=NONE guibg=NONE gui=NONE"
  else
    exec "hi " . a:group . " ctermfg=NONE guifg=NONE guibg=NONE gui=NONE"
  endif

  if a:ctermbg != ""
    exec "hi " . a:group . " ctermbg=" . a:ctermbg . " guifg=NONE guibg=NONE gui=NONE"
  else
    exec "hi " . a:group . " ctermbg=NONE guifg=NONE guibg=NONE gui=NONE"
  endif

  if a:attr != ""
    exec "hi " . a:group " cterm=" . a:attr . " guifg=NONE guibg=NONE gui=NONE"
  else
    exec "hi " . a:group . " cterm=NONE guifg=NONE guibg=NONE gui=NONE"
  endif
endfun

let s:searchlightred = "009"
let s:searchred = "052"
let s:green  = "46"
let s:pink   = "163" " higlight
let s:red    = "196" " numbers
let s:yellow = "226" " quotes
let s:lightgrey = "238" " lightgrey - require
let s:lightorange = "137"
let s:orange = "202"
let s:black = "232"
"let s:string = "246"
"let s:string = "66"
"let s:string = "178"
"let s:string = "190"

let s:c02 = "196" " red  - numbers
let s:c03 = "238" " dark gray - comments
let s:c04 = "215" " orange - class/module
let s:c05 = "b9b9b9" " text reset color?
let s:c06 = "e3e3e3"
let s:c09 = "197" " pinkred   - quotes/braces
let s:c0A = "102" " beigeyellow
let s:c0B = "8e8e8e" " strings / symbols / quotes
let s:c0C = "e4e4e4" " \n #{}
let s:c0D = "87af00" " include / run, initialize
let s:c0E = "5f0087" " Module / Class / def/end
let s:c0F = "5e5e5e"
let s:white = "015"
"let s:string = "189"
"let s:function = "103"
let s:bluepurple = "60" " bluepurple - do / end / self / @vars / false / numbers
let s:function = "61"
let s:string = "146"
let s:quotes= "190"

call <sid>hi("Boolean",      "",             "",            "")
call <sid>hi("Character",    "",             "",            "")
call <sid>hi("Comment",      s:c03,          "",            "")
call <sid>hi("Conditional",  s:bluepurple,   "",            "")
call <sid>hi("Constant",     "",             "",            "") " self, :symbols
call <sid>hi("Define",       s:bluepurple,   "",            "") " def/class/module
call <sid>hi("Delimiter",    s:quotes,        "",            "") " quotes / brackets (not in ruby)
call <sid>hi("MatchParen",   s:orange,       "",            "") " parens
call <sid>hi("Error",        "",             "",            "")
call <sid>hi("Float",        "",             "",            "")
call <sid>hi("Function",     s:function,             "",            "")
call <sid>hi("Identifier",   s:c0A,          "",            "") " variables
call <sid>hi("Include",      s:lightgrey,    "",            "")
call <sid>hi("Keyword",      "",             "",            "") " unknown
call <sid>hi("Label",        "",             "",            "") " unknown
call <sid>hi("Number",       s:red,          "",            "")
call <sid>hi("Operator",     "",             "",            "")
call <sid>hi("PreProc",      "",             "",            "")
call <sid>hi("Repeat",       "",             "",            "")
call <sid>hi("Special",      "",             "",            "")
call <sid>hi("SpecialChar",  "",             "",            "")
call <sid>hi("Statement",    s:bluepurple,   "",            "") " do/end
call <sid>hi("StorageClass", "",             "",            "")
call <sid>hi("String",       s:string,             "",            "")
call <sid>hi("Structure",    "",             "",            "")
call <sid>hi("Tag",          "",             "",            "")
call <sid>hi("Type",         "",             "",            "")
call <sid>hi("Todo",         "",             "",            "")
call <sid>hi("Typedef",      "",             "",            "")
call <sid>hi("Underlined",   "",             "",            "")

call <sid>hi("Cursor",       "",             "",            "")
call <sid>hi("CursorIM",     "",             "",            "")
call <sid>hi("Directory",    "",             "",            "")
call <sid>hi("DiffAdd",      "",             "",            "")
call <sid>hi("DiffChange",   "",             "",            "")
call <sid>hi("DiffDelete",   "",             "",            "")
call <sid>hi("DiffText",     "",             "",            "")
call <sid>hi("ErrorMsg",     "",             "",            "")
call <sid>hi("VertSplit",    "",             "",            "")
call <sid>hi("Folded",       "",             "",            "")
call <sid>hi("FoldColumn",   "",             "",            "")
call <sid>hi("IncSearch",    s:black,        s:searchlightred, "")
call <sid>hi("LineNr",       "",             "",            "")
call <sid>hi("ModeMsg",      "",             "",            "")
call <sid>hi("MoreMsg",      "",             "",            "")
call <sid>hi("NonText",      "",             "",            "")
call <sid>hi("Question",     "",             "",            "")
call <sid>hi("Search",       s:black,        s:red,         "")
call <sid>hi("SpecialKey",   "",             "",            "")
call <sid>hi("StatusLine",   s:lightgrey,    "",            "")
call <sid>hi("StatusLineNC", "",             "",            "")
call <sid>hi("Title",        "",             "",            "")
call <sid>hi("Visual",       s:black,        s:lightorange, "")
call <sid>hi("VisualNOS",    "",             "",            "")
call <sid>hi("WarningMsg",   "",             "",            "")
call <sid>hi("WildMenu",     "",             "",            "")
call <sid>hi("Menu",         "",             "",            "")
call <sid>hi("Scrollbar",    "",             "",            "")
call <sid>hi("Tooltip",      "",             "",            "")
call <sid>hi("Pmenu",        "",             s:c0B,         "")
call <sid>hi("PmenuSel",     s:black,        s:c0B,         "")
call <sid>hi("PmenuSbar",    "",             "",            "")
call <sid>hi("PmenuThumb",   "",             "",            "")

