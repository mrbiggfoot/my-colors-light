
set background=light
hi clear

if exists("syntax_on")
	syntax reset
endif

let g:colors_name = "my_colors_light"

" Generic syntax colors
hi Comment			ctermfg=DarkGreen
hi Function			cterm=bold
hi Statement		ctermfg=DarkMagenta
hi PreProc			ctermfg=Brown
hi Type				ctermfg=DarkBlue
hi Todo				ctermfg=White ctermbg=DarkGreen cterm=bold
hi Underlined		ctermfg=DarkBlue cterm=bold,underline

" C++ syntax colors
hi cIncluded		ctermfg=DarkCyan
hi cppSTLnamespace	ctermfg=DarkGray

" UI colors
hi LineNr			ctermfg=Gray
hi ColorColumn		ctermfg=White ctermbg=LightGray
hi Pmenu			ctermbg=LightGray
hi PmenuSel			ctermbg=LightGreen
hi SymbolLineMatch	ctermbg=LightCyan

" Unite colors
hi uniteStatusSourceNames		ctermbg=Black ctermfg=LightCyan cterm=NONE
hi uniteStatusSourceCandidates	ctermbg=Black ctermfg=LightGray cterm=NONE
hi uniteStatusHead				ctermbg=Black ctermfg=White cterm=NONE
hi uniteStatusNormal			ctermbg=Black ctermfg=White cterm=NONE
hi uniteStatusMessage			ctermbg=Black ctermfg=Yellow cterm=NONE
hi uniteStatusLineNR			ctermbg=Black ctermfg=White cterm=NONE

hi uniteSource__Gtags_Path		ctermfg=DarkBlue
hi uniteSource__Gtags_LineNr	ctermfg=DarkGreen

hi uniteSource__tselect_TagType	ctermfg=DarkMagenta cterm=bold
hi uniteSource__tselect_Path	ctermfg=DarkBlue cterm=bold

hi uniteSource__id_Path			ctermfg=DarkBlue cterm=bold
hi uniteSource__id_LineNr		ctermfg=Gray

" Indent guide colors
hi IndentGuidesOdd	ctermbg=255
hi IndentGuidesEven	ctermbg=253

" Neomake colors
hi NeomakeErrorSign ctermbg=DarkRed ctermfg=White
hi NeomakeWarningSign ctermbg=Red ctermfg=Black
hi NeomakeMessageSign ctermbg=Yellow ctermfg=Black
hi NeomakeInfoSign ctermbg=Green ctermfg=Black
