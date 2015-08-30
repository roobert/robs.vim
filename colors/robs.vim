set background=dark

highlight clear

if exists("syntax on")
	syntax reset
endif

let g:colors_name="robs"

hi Normal guifg=#bfbfbf guibg=#000000
hi Comment guifg=#404040 guibg=NONE
hi Constant guifg=#5a0087 guibg=NONE
hi String guifg=#bfbfbf guibg=NONE
hi htmlTagName guifg=#bfbfbf guibg=NONE
hi Identifier guifg=#bfbfbf guibg=NONE
hi Statement guifg=#bfbfbf guibg=NONE
hi PreProc guifg=#bfbfbf guibg=NONE
hi Type guifg=#bfbfbf guibg=NONE
hi Function guifg=#009c10 guibg=NONE
hi Repeat guifg=#8200de guibg=NONE
hi Operator guifg=#bfbfbf guibg=NONE
hi Error guibg=#ff0000 guifg=#ffffff
hi TODO guibg=#0011ff guifg=#ffffff

hi link character	constant
hi link number	constant
hi link boolean	constant
hi link Float		Number
hi link Conditional	Repeat
hi link Label		Statement
hi link Keyword	Statement
hi link Exception	Statement
hi link Include	PreProc
hi link Define	PreProc
hi link Macro		PreProc
hi link PreCondit	PreProc
hi link StorageClass	Type
hi link Structure	Type
hi link Typedef	Type
hi link htmlTag	Special
hi link Tag		Special
hi link SpecialChar	Special
hi link Delimiter	Special
hi link SpecialComment Special
hi link Debug		Special
