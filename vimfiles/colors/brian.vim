" good help commands
" :he group-name
" :he highlight-groups
" :he cterm-colors
" :hi 

" Vim color file
" Maintainer:	Brian Jolly <brian@brianjolly.com>
" Last Change:	2009 Sept 07

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "brian"

hi Normal       ctermfg=15   term=NONE cterm=NONE
hi Statement    ctermfg=5   term=NONE cterm=NONE
hi Function     ctermfg=11   term=NONE cterm=NONE
hi Type         ctermfg=4   term=NONE cterm=NONE
hi Constant     ctermfg=12   term=NONE cterm=NONE
hi Comment      ctermfg=8   term=NONE cterm=NONE
hi Identifier   ctermfg=7   term=NONE cterm=NONE
hi PreProc      ctermfg=7   term=NONE cterm=NONE

hi Title        ctermfg=12    term=NONE cterm=NONE
hi WarningMsg   ctermfg=12    term=NONE cterm=NONE
hi Special      ctermfg=12    term=NONE cterm=NONE

hi LineNr       ctermfg=8     term=NONE cterm=NONE
hi Visual       ctermfg=7    ctermbg=8   term=NONE cterm=NONE
hi Search       ctermfg=7    ctermbg=8    term=NONE cterm=NONE

hi StatusLine   ctermfg=15     ctermbg=8   term=NONE cterm=NONE
hi StatusLineNC ctermfg=7     ctermbg=0   term=NONE cterm=NONE
hi VertSplit    ctermfg=15     ctermbg=0   term=NONE cterm=NONE

hi ModeMsg      ctermfg=10    term=NONE   cterm=NONE
hi Directory    ctermfg=8    term=NONE   cterm=NONE

hi TabLine      ctermfg=7    ctermbg=8   term=NONE cterm=NONE
hi TabLineSel   ctermfg=0     ctermbg=3   term=NONE cterm=NONE
hi TabLineFill  ctermfg=0     ctermbg=8   term=NONE cterm=NONE

hi DiffAdd      ctermfg=11    ctermbg=8   term=NONE cterm=NONE
hi DiffChange   ctermfg=11    ctermbg=0   term=NONE cterm=NONE
hi DiffDelete   ctermfg=11    ctermbg=12  term=NONE cterm=NONE
hi DiffText     ctermfg=0     ctermbg=8   term=NONE cterm=NONE

hi Folded       ctermfg=8    ctermbg=0   term=NONE cterm=NONE
hi FoldColumn   ctermfg=11    ctermbg=0   term=NONE cterm=NONE

hi Error        ctermfg=4     ctermbg=14  term=NONE cterm=NONE
hi Ignore       ctermfg=4     term=NONE   cterm=NONE

hi Pmenu        ctermbg=1     term=NONE   cterm=NONE
hi PmenuSel     ctermbg=13    term=NONE   cterm=NONE
hi PmenuSbar    ctermbg=13    term=NONE   cterm=NONE

hi SpellBad     ctermbg=9     ctermfg=9   term=NONE 
hi SpellLocal   ctermfg=4     ctermbg=14  term=NONE cterm=NONE

hi DiffAdd         ctermfg=9  ctermbg=2
hi DiffChange      ctermfg=9  ctermbg=0
hi DiffDelete      ctermfg=9  ctermbg=12
hi DiffText        ctermfg=0  ctermbg=8

hi CursorColumn    ctermbg=2  term=NONE
hi MatchParen      ctermbg=2  term=NONE

hi MyTagListFileName ctermfg=0 ctermbg=5 term=NONE

