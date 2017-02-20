" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:	David Pinheiro <davepinh@gmail.com>
" Last Change:	2017 Feb 19

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "mercury"

let g:bg = "#161616"
let g:fg = "#deb887"

hi Normal		guifg=#deb887 guibg=#161616
hi Comment		guifg=gray
hi Constant		guifg=fg
hi Special		guifg=fg
hi Identifier   guifg=fg
hi Statement    gui=bold guifg=fg
hi PreProc		guifg=fg
hi Type	    	guifg=fg gui=bold
hi Function	    guifg=fg
hi Repeat		guifg=fg gui=bold
hi Operator		guifg=fg gui=bold
hi Ignore		guifg=bg
hi Error	    guibg=Red guifg=White
hi Todo	        guifg=fg guibg=#0f0f0f gui=bold
hi NonText      guifg=fg
hi MatchParen   guibg=fg guifg=bg
hi Visual       guibg=#0f0f0f
hi CursorLine   guibg=gray14
hi Search       guibg=fg

" Common groups that link to default highlighting.
" You can specify other highlighting easily.
hi link String	Constant
hi link Character	Constant
hi link Number	Constant
hi link Boolean	Constant
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
hi link Tag		Special
hi link SpecialChar	Special
hi link Delimiter	Special
hi link SpecialComment Special
hi link Debug		Special
