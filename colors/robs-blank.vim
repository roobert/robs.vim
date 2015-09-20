" Vim color file
" Maintainer: Rob 
" Last Change: 2015-09-20
" URL: http://github.com/roobert/robs.vim

let g:colors_name="robs-blank"

let s:base00 = ""
let s:base01 = ""
let s:base02 = ""
let s:base03 = ""
let s:base04 = ""
let s:base05 = ""
let s:base06 = ""
let s:base07 = ""
let s:base08 = ""
let s:base09 = ""
let s:base0A = ""
let s:base0B = ""
let s:base0C = ""
let s:base0D = ""
let s:base0E = ""
let s:base0F = ""

set background=dark

hi clear
if exists("syntax_on")
    syntax reset
endif

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

call <sid>hi("Comment",      "", "", "")
call <sid>hi("Constant",     "", "", "")
call <sid>hi("Identifier",   "", "", "")
call <sid>hi("Statement",    "", "", "")
call <sid>hi("PreProc",      "", "", "")
call <sid>hi("Type",         "", "", "")
call <sid>hi("Special",      "", "", "")
call <sid>hi("Underlined",   "", "", "")
call <sid>hi("Ignore",       "", "", "")
call <sid>hi("Error",        "", "", "")
call <sid>hi("Todo",         "", "", "")

call <sid>hi("Cursor",       "", "", "")
call <sid>hi("CursorIM",     "", "", "")
call <sid>hi("Directory",    "", "", "")
call <sid>hi("DiffAdd",      "", "", "")
call <sid>hi("DiffChange",   "", "", "")
call <sid>hi("DiffDelete",   "", "", "")
call <sid>hi("DiffText",     "", "", "")
call <sid>hi("ErrorMsg",     "", "", "")
call <sid>hi("VertSplit",    "", "", "")
call <sid>hi("Folded",       "", "", "")
call <sid>hi("FoldColumn",   "", "", "")
call <sid>hi("IncSearch",    "", "", "")
call <sid>hi("LineNr",       "", "", "")
call <sid>hi("ModeMsg",      "", "", "")
call <sid>hi("MoreMsg",      "", "", "")
call <sid>hi("NonText",      "", "", "")
call <sid>hi("Question",     "", "", "")
call <sid>hi("Search",       "", "", "")
call <sid>hi("SpecialKey",   "", "", "")
call <sid>hi("StatusLine",   "", "", "")
call <sid>hi("StatusLineNC", "", "", "")
call <sid>hi("Title",        "", "", "")
call <sid>hi("Visual",       "", "", "")
call <sid>hi("VisualNOS",    "", "", "")
call <sid>hi("WarningMsg",   "", "", "")
call <sid>hi("WildMenu",     "", "", "")
call <sid>hi("Menu",         "", "", "")
call <sid>hi("Scrollbar",    "", "", "")
call <sid>hi("Tooltip",      "", "", "")

