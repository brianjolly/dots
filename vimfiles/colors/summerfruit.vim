" Vim color file - summerfruit
" Generated by http://bytefluent.com/vivify 2012-02-22
set background=light
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "summerfruit"

hi IncSearch guifg=#800000 guibg=#ffae00 guisp=#ffae00 gui=NONE ctermfg=3 ctermbg=214 cterm=NONE
"hi WildMenu -- no settings --
hi SignColumn guifg=NONE guibg=#1b5c8a guisp=#1b5c8a gui=NONE ctermfg=NONE ctermbg=24 cterm=NONE
"hi SpecialComment -- no settings --
hi Typedef guifg=#70796b guibg=NONE guisp=NONE gui=bold ctermfg=65 ctermbg=NONE cterm=bold
hi Title guifg=#000000 guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi Folded guifg=#3c78a2 guibg=#c3daea guisp=#c3daea gui=NONE ctermfg=67 ctermbg=152 cterm=NONE
hi PreCondit guifg=#ff0007 guibg=NONE guisp=NONE gui=bold ctermfg=196 ctermbg=NONE cterm=bold
hi Include guifg=#ff0007 guibg=NONE guisp=NONE gui=bold ctermfg=196 ctermbg=NONE cterm=bold
"hi TabLineSel -- no settings --
hi StatusLineNC guifg=#9bd4a9 guibg=#51b069 guisp=#51b069 gui=NONE ctermfg=151 ctermbg=72 cterm=NONE
"hi CTagsMember -- no settings --
hi NonText guifg=#438ec3 guibg=#b7dce8 guisp=#b7dce8 gui=NONE ctermfg=74 ctermbg=152 cterm=NONE
"hi CTagsGlobalConstant -- no settings --
"hi DiffText -- no settings --
"hi ErrorMsg -- no settings --
"hi Ignore -- no settings --
"hi Debug -- no settings --
hi PMenuSbar guifg=NONE guibg=#438ec3 guisp=#438ec3 gui=NONE ctermfg=NONE ctermbg=74 cterm=NONE
hi Identifier guifg=#ff0086 guibg=NONE guisp=NONE gui=bold ctermfg=198 ctermbg=NONE cterm=bold
"hi SpecialChar -- no settings --
hi Conditional guifg=#70796b guibg=NONE guisp=NONE gui=bold ctermfg=65 ctermbg=NONE cterm=bold
hi StorageClass guifg=#70796b guibg=NONE guisp=NONE gui=bold ctermfg=65 ctermbg=NONE cterm=bold
hi Todo guifg=#e50808 guibg=#dbf3cd guisp=#dbf3cd gui=bold ctermfg=160 ctermbg=194 cterm=bold
"hi Special -- no settings --
hi LineNr guifg=#eeeeee guibg=#438ec3 guisp=#438ec3 gui=bold ctermfg=255 ctermbg=74 cterm=bold
hi StatusLine guifg=#ffffff guibg=#43c464 guisp=#43c464 gui=bold ctermfg=15 ctermbg=78 cterm=bold
hi Normal guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
"hi Label -- no settings --
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#ffffff guibg=#43c464 guisp=#43c464 gui=NONE ctermfg=15 ctermbg=78 cterm=NONE
hi Search guifg=#800000 guibg=#ffae00 guisp=#ffae00 gui=NONE ctermfg=3 ctermbg=214 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
"hi Delimiter -- no settings --
hi Statement guifg=#fb660a guibg=NONE guisp=NONE gui=bold ctermfg=202 ctermbg=NONE cterm=bold
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#22a21f guibg=#dbf3cd guisp=#dbf3cd gui=italic ctermfg=34 ctermbg=194 cterm=NONE
"hi Character -- no settings --
hi Float guifg=#0086f7 guibg=NONE guisp=NONE gui=bold ctermfg=33 ctermbg=NONE cterm=bold
hi Number guifg=#0086f7 guibg=NONE guisp=NONE gui=bold ctermfg=33 ctermbg=NONE cterm=bold
hi Boolean guifg=#fb660a guibg=NONE guisp=NONE gui=bold ctermfg=202 ctermbg=NONE cterm=bold
hi Operator guifg=#70796b guibg=NONE guisp=NONE gui=bold ctermfg=65 ctermbg=NONE cterm=bold
hi CursorLine guifg=NONE guibg=#eff2f4 guisp=#eff2f4 gui=NONE ctermfg=NONE ctermbg=255 cterm=NONE
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi Question -- no settings --
"hi WarningMsg -- no settings --
"hi VisualNOS -- no settings --
"hi DiffDelete -- no settings --
"hi ModeMsg -- no settings --
"hi CursorColumn -- no settings --
hi Define guifg=#ff0007 guibg=NONE guisp=NONE gui=bold ctermfg=196 ctermbg=NONE cterm=bold
hi Function guifg=#ff0086 guibg=NONE guisp=NONE gui=bold ctermfg=198 ctermbg=NONE cterm=bold
"hi FoldColumn -- no settings --
hi PreProc guifg=#ff0007 guibg=NONE guisp=NONE gui=bold ctermfg=196 ctermbg=NONE cterm=bold
"hi EnumerationName -- no settings --
"hi Visual -- no settings --
"hi MoreMsg -- no settings --
"hi SpellCap -- no settings --
hi VertSplit guifg=#3687a2 guibg=#3687a2 guisp=#3687a2 gui=NONE ctermfg=67 ctermbg=67 cterm=NONE
hi Exception guifg=#70796b guibg=NONE guisp=NONE gui=bold ctermfg=65 ctermbg=NONE cterm=bold
hi Keyword guifg=#70796b guibg=NONE guisp=NONE gui=bold ctermfg=65 ctermbg=NONE cterm=bold
hi Type guifg=#70796b guibg=NONE guisp=NONE gui=bold ctermfg=65 ctermbg=NONE cterm=bold
"hi DiffChange -- no settings --
"hi Cursor -- no settings --
"hi SpellLocal -- no settings --
hi Error guifg=#ffffff guibg=#d40000 guisp=#d40000 gui=NONE ctermfg=15 ctermbg=160 cterm=NONE
hi PMenu guifg=#ffffff guibg=#cb2f27 guisp=#cb2f27 gui=NONE ctermfg=15 ctermbg=1 cterm=NONE
"hi SpecialKey -- no settings --
"hi Constant -- no settings --
"hi DefinedName -- no settings --
"hi Tag -- no settings --
"hi String -- no settings --
hi PMenuThumb guifg=NONE guibg=#eeeeee guisp=#eeeeee gui=NONE ctermfg=NONE ctermbg=255 cterm=NONE
hi MatchParen guifg=NONE guibg=#cddae5 guisp=#cddae5 gui=NONE ctermfg=NONE ctermbg=152 cterm=NONE
"hi LocalVariable -- no settings --
hi Repeat guifg=#70796b guibg=NONE guisp=NONE gui=bold ctermfg=65 ctermbg=NONE cterm=bold
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi Directory -- no settings --
hi Structure guifg=#70796b guibg=NONE guisp=NONE gui=bold ctermfg=65 ctermbg=NONE cterm=bold
hi Macro guifg=#ff0007 guibg=NONE guisp=NONE gui=bold ctermfg=196 ctermbg=NONE cterm=bold
"hi Underlined -- no settings --
"hi DiffAdd -- no settings --
"hi TabLine -- no settings --
hi mbenormal guifg=#cfbfad guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=187 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
"hi doxygenspecial -- no settings --
hi mbechanged guifg=#eeeeee guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#eeeeee guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
"hi doxygenparam -- no settings --
"hi doxygensmallspecial -- no settings --
"hi doxygenprev -- no settings --
hi perlspecialmatch guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi cformat guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi lcursor guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi cursorim guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
"hi doxygenspecialmultilinedesc -- no settings --
"hi taglisttagname -- no settings --
"hi doxygenbrief -- no settings --
hi mbevisiblenormal guifg=#cfcfcd guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=252 ctermbg=60 cterm=NONE
hi user2 guifg=#7070a0 guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=103 ctermbg=60 cterm=NONE
hi user1 guifg=#00ff8b guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=48 ctermbg=60 cterm=NONE
"hi doxygenspecialonelinedesc -- no settings --
"hi doxygencomment -- no settings --
hi cspecialcharacter guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
"hi clear -- no settings --
"hi underline -- no settings --
"hi browsedirectory -- no settings --
hi subtitle guifg=#000000 guibg=#66bbbb guisp=#66bbbb gui=bold,underline ctermfg=NONE ctermbg=73 cterm=bold,underline
hi icursor guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi char guifg=#008000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=2 ctermbg=15 cterm=NONE
hi jinjafilter guifg=#ff0086 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=198 ctermbg=230 cterm=NONE
"hi pythondoctest2 -- no settings --
hi jinjaraw guifg=#aaaaaa guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=248 ctermbg=230 cterm=NONE
"hi htmltagn -- no settings --
hi pythonexception guifg=#ee0000 guibg=NONE guisp=NONE gui=bold ctermfg=196 ctermbg=NONE cterm=bold
hi jinjaoperator guifg=#ffffff guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=15 ctermbg=230 cterm=NONE
hi jinjavarblock guifg=#ff0007 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=196 ctermbg=230 cterm=NONE
hi jinjaattribute guifg=#dd7700 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=172 ctermbg=230 cterm=NONE
"hi pythondoctest -- no settings --
"hi htmltagname -- no settings --
hi jinjastring guifg=#0086d2 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=32 ctermbg=230 cterm=NONE
"hi htmlspecialtagname -- no settings --
hi pythonfunction guifg=#ee0000 guibg=NONE guisp=NONE gui=bold ctermfg=196 ctermbg=NONE cterm=bold
hi pythonspaceerror guifg=NONE guibg=#f8e6e6 guisp=#f8e6e6 gui=NONE ctermfg=NONE ctermbg=224 cterm=NONE
hi jinjacomment guifg=#008800 guibg=#002300 guisp=#002300 gui=italic ctermfg=28 ctermbg=22 cterm=NONE
hi jinjanumber guifg=#bf0945 guibg=#fbf4c7 guisp=#fbf4c7 gui=bold ctermfg=1 ctermbg=230 cterm=bold
"hi pythoncoding -- no settings --
hi jinjatagblock guifg=#ff0007 guibg=#fbf4c7 guisp=#fbf4c7 gui=bold ctermfg=196 ctermbg=230 cterm=bold
hi jinjastatement guifg=#fb660a guibg=#fbf4c7 guisp=#fbf4c7 gui=bold ctermfg=202 ctermbg=230 cterm=bold
hi pythonbuiltinfunc guifg=#2b6ba2 guibg=NONE guisp=NONE gui=bold ctermfg=25 ctermbg=NONE cterm=bold
hi htmltag guifg=#00bdec guibg=NONE guisp=NONE gui=bold ctermfg=45 ctermbg=NONE cterm=bold
"hi pythonrun -- no settings --
hi pythonclass guifg=#ff0086 guibg=NONE guisp=NONE gui=bold ctermfg=198 ctermbg=NONE cterm=bold
hi pythonexclass guifg=#66cd66 guibg=NONE guisp=NONE gui=bold ctermfg=77 ctermbg=NONE cterm=bold
hi pythonbuiltinobj guifg=#2b6ba2 guibg=NONE guisp=NONE gui=bold ctermfg=25 ctermbg=NONE cterm=bold
hi jinjaspecial guifg=#008ffd guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=33 ctermbg=230 cterm=NONE
hi htmlendtag guifg=#00bdec guibg=NONE guisp=NONE gui=bold ctermfg=45 ctermbg=NONE cterm=bold
hi jinjavariable guifg=#92cd35 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=149 ctermbg=230 cterm=NONE

