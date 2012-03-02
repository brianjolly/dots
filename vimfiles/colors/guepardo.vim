" Vim color file - guepardo
" Generated by http://bytefluent.com/vivify 2012-02-22
set background=light
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "guepardo"

hi IncSearch guifg=#ff8d03 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=208 ctermbg=15 cterm=NONE
"hi WildMenu -- no settings --
"hi SignColumn -- no settings --
"hi SpecialComment -- no settings --
hi Typedef guifg=#0086b5 guibg=NONE guisp=NONE gui=bold ctermfg=31 ctermbg=NONE cterm=bold
"hi Title -- no settings --
hi Folded guifg=#ffffff guibg=#5181ab guisp=#5181ab gui=NONE ctermfg=15 ctermbg=67 cterm=NONE
hi PreCondit guifg=#4900cc guibg=NONE guisp=NONE gui=bold ctermfg=56 ctermbg=NONE cterm=bold
"hi Include -- no settings --
"hi TabLineSel -- no settings --
hi StatusLineNC guifg=#5181ab guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=67 ctermbg=15 cterm=NONE
"hi CTagsMember -- no settings --
"hi NonText -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi DiffText -- no settings --
"hi ErrorMsg -- no settings --
"hi Ignore -- no settings --
"hi Debug -- no settings --
hi PMenuSbar guifg=NONE guibg=#5181ab guisp=#5181ab gui=NONE ctermfg=NONE ctermbg=67 cterm=NONE
"hi Identifier -- no settings --
"hi SpecialChar -- no settings --
hi Conditional guifg=#0086b5 guibg=NONE guisp=NONE gui=bold ctermfg=31 ctermbg=NONE cterm=bold
hi StorageClass guifg=#0086b5 guibg=NONE guisp=NONE gui=bold ctermfg=31 ctermbg=NONE cterm=bold
hi Todo guifg=#ffffff guibg=#5181ab guisp=#5181ab gui=NONE ctermfg=15 ctermbg=67 cterm=NONE
"hi Special -- no settings --
hi LineNr guifg=#ffffff guibg=#5181ab guisp=#5181ab gui=NONE ctermfg=15 ctermbg=67 cterm=NONE
hi StatusLine guifg=#5181ab guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=67 ctermbg=15 cterm=NONE
hi Normal guifg=#000000 guibg=#fcfcfc guisp=#fcfcfc gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi Label guifg=#0086b5 guibg=NONE guisp=NONE gui=bold ctermfg=31 ctermbg=NONE cterm=bold
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#2e3436 guibg=#eeeeee guisp=#eeeeee gui=NONE ctermfg=237 ctermbg=255 cterm=NONE
hi Search guifg=#ff8d03 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=208 ctermbg=15 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
"hi Delimiter -- no settings --
hi Statement guifg=#0086b5 guibg=NONE guisp=NONE gui=bold ctermfg=31 ctermbg=NONE cterm=bold
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#5181ab guibg=NONE guisp=NONE gui=italic ctermfg=67 ctermbg=NONE cterm=NONE
"hi Character -- no settings --
"hi Float -- no settings --
"hi Number -- no settings --
hi Boolean guifg=#0086b5 guibg=NONE guisp=NONE gui=bold ctermfg=31 ctermbg=NONE cterm=bold
hi Operator guifg=#0086b5 guibg=NONE guisp=NONE gui=bold ctermfg=31 ctermbg=NONE cterm=bold
hi CursorLine guifg=NONE guibg=#deefff guisp=#deefff gui=NONE ctermfg=NONE ctermbg=195 cterm=NONE
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi Question -- no settings --
hi WarningMsg guifg=#ffffff guibg=#ff0000 guisp=#ff0000 gui=NONE ctermfg=15 ctermbg=196 cterm=NONE
"hi VisualNOS -- no settings --
"hi DiffDelete -- no settings --
"hi ModeMsg -- no settings --
"hi CursorColumn -- no settings --
hi Define guifg=#4900cc guibg=NONE guisp=NONE gui=bold ctermfg=56 ctermbg=NONE cterm=bold
hi Function guifg=#0086b5 guibg=NONE guisp=NONE gui=bold ctermfg=31 ctermbg=NONE cterm=bold
hi FoldColumn guifg=#ffffff guibg=#5181ab guisp=#5181ab gui=NONE ctermfg=15 ctermbg=67 cterm=NONE
hi PreProc guifg=#4900cc guibg=NONE guisp=NONE gui=bold ctermfg=56 ctermbg=NONE cterm=bold
"hi EnumerationName -- no settings --
hi Visual guifg=#ffffff guibg=#0064f3 guisp=#0064f3 gui=NONE ctermfg=15 ctermbg=27 cterm=NONE
"hi MoreMsg -- no settings --
"hi SpellCap -- no settings --
"hi VertSplit -- no settings --
hi Exception guifg=#0086b5 guibg=NONE guisp=NONE gui=bold ctermfg=31 ctermbg=NONE cterm=bold
hi Keyword guifg=#0086b5 guibg=NONE guisp=NONE gui=bold ctermfg=31 ctermbg=NONE cterm=bold
hi Type guifg=#0086b5 guibg=NONE guisp=NONE gui=bold ctermfg=31 ctermbg=NONE cterm=bold
"hi DiffChange -- no settings --
hi Cursor guifg=#ffffff guibg=#0064f3 guisp=#0064f3 gui=NONE ctermfg=15 ctermbg=27 cterm=NONE
"hi SpellLocal -- no settings --
hi Error guifg=#ffffff guibg=#ff0000 guisp=#ff0000 gui=NONE ctermfg=15 ctermbg=196 cterm=NONE
hi PMenu guifg=#555753 guibg=#babdb6 guisp=#babdb6 gui=NONE ctermfg=240 ctermbg=250 cterm=NONE
"hi SpecialKey -- no settings --
"hi Constant -- no settings --
"hi DefinedName -- no settings --
"hi Tag -- no settings --
"hi String -- no settings --
hi PMenuThumb guifg=NONE guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi MatchParen guifg=#ffffff guibg=#ff8d03 guisp=#ff8d03 gui=NONE ctermfg=15 ctermbg=208 cterm=NONE
"hi LocalVariable -- no settings --
hi Repeat guifg=#000000 guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi Directory -- no settings --
hi Structure guifg=#0086b5 guibg=NONE guisp=NONE gui=bold ctermfg=31 ctermbg=NONE cterm=bold
hi Macro guifg=#4900cc guibg=NONE guisp=NONE gui=bold ctermfg=56 ctermbg=NONE cterm=bold
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
hi lcursor guifg=#000000 guibg=#40D040 guisp=#40D040 gui=NONE ctermfg=NONE ctermbg=77 cterm=NONE
hi cursorim guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
"hi doxygenspecialmultilinedesc -- no settings --
hi taglisttagname guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
"hi doxygenbrief -- no settings --
hi mbevisiblenormal guifg=#cfcfcd guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=252 ctermbg=60 cterm=NONE
hi user2 guifg=#E7E77F guibg=#45637F guisp=#45637F gui=bold ctermfg=186 ctermbg=66 cterm=bold
hi user1 guifg=#999933 guibg=#45637F guisp=#45637F gui=bold ctermfg=143 ctermbg=66 cterm=bold
"hi doxygenspecialonelinedesc -- no settings --
"hi doxygencomment -- no settings --
hi cspecialcharacter guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
"hi clear -- no settings --
"hi underline -- no settings --
"hi browsedirectory -- no settings --
hi subtitle guifg=#000000 guibg=#66bbbb guisp=#66bbbb gui=bold,underline ctermfg=NONE ctermbg=73 cterm=bold,underline
hi icursor guifg=#000000 guibg=#FFEE00 guisp=#FFEE00 gui=NONE ctermfg=NONE ctermbg=11 cterm=NONE
hi char guifg=#008000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=2 ctermbg=15 cterm=NONE
hi jinjafilter guifg=#ff0086 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=198 ctermbg=230 cterm=NONE
"hi pythondoctest2 -- no settings --
hi jinjaraw guifg=#aaaaaa guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=248 ctermbg=230 cterm=NONE
"hi htmltagn -- no settings --
"hi pythonexception -- no settings --
hi jinjaoperator guifg=#ffffff guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=15 ctermbg=230 cterm=NONE
hi jinjavarblock guifg=#ff0007 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=196 ctermbg=230 cterm=NONE
hi jinjaattribute guifg=#dd7700 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=172 ctermbg=230 cterm=NONE
"hi pythondoctest -- no settings --
"hi htmltagname -- no settings --
hi jinjastring guifg=#0086d2 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=32 ctermbg=230 cterm=NONE
"hi htmlspecialtagname -- no settings --
"hi pythonfunction -- no settings --
"hi pythonspaceerror -- no settings --
hi jinjacomment guifg=#008800 guibg=#002300 guisp=#002300 gui=italic ctermfg=28 ctermbg=22 cterm=NONE
hi jinjanumber guifg=#bf0945 guibg=#fbf4c7 guisp=#fbf4c7 gui=bold ctermfg=1 ctermbg=230 cterm=bold
"hi pythoncoding -- no settings --
hi jinjatagblock guifg=#ff0007 guibg=#fbf4c7 guisp=#fbf4c7 gui=bold ctermfg=196 ctermbg=230 cterm=bold
hi jinjastatement guifg=#fb660a guibg=#fbf4c7 guisp=#fbf4c7 gui=bold ctermfg=202 ctermbg=230 cterm=bold
"hi pythonbuiltinfunc -- no settings --
"hi htmltag -- no settings --
"hi pythonrun -- no settings --
"hi pythonclass -- no settings --
"hi pythonexclass -- no settings --
"hi pythonbuiltinobj -- no settings --
hi jinjaspecial guifg=#008ffd guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=33 ctermbg=230 cterm=NONE
"hi htmlendtag -- no settings --
hi jinjavariable guifg=#92cd35 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=149 ctermbg=230 cterm=NONE
hi taglistcomment guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi taglisttitle guifg=#ff00af guibg=#000000 guisp=#000000 gui=NONE ctermfg=199 ctermbg=NONE cterm=NONE
hi user4 guifg=#33CC99 guibg=#45637F guisp=#45637F gui=bold ctermfg=79 ctermbg=66 cterm=bold
hi user5 guifg=#00ff00 guibg=#0000df guisp=#0000df gui=NONE ctermfg=10 ctermbg=20 cterm=NONE
hi user3 guifg=#000000 guibg=#45637F guisp=#45637F gui=bold ctermfg=NONE ctermbg=66 cterm=bold
hi taglistfilename guifg=#ffffff guibg=#870087 guisp=#870087 gui=NONE ctermfg=15 ctermbg=90 cterm=NONE
hi taglisttagscope guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi match guifg=#0000FF guibg=#FFFF00 guisp=#FFFF00 gui=bold ctermfg=21 ctermbg=11 cterm=bold
"hi cdefine -- no settings --
"hi cinclude -- no settings --
hi rcursor guifg=#000000 guibg=#00CCFF guisp=#00CCFF gui=NONE ctermfg=NONE ctermbg=45 cterm=NONE
hi ncursor guifg=#000000 guibg=#FFFFFF guisp=#FFFFFF gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
"hi pythonstatement -- no settings --
hi menu guifg=#000000 guibg=#ff6a6a guisp=#ff6a6a gui=NONE ctermfg=NONE ctermbg=9 cterm=NONE
"hi pythonimport -- no settings --
"hi pythonbuiltin -- no settings --
hi pythonoperator guifg=#000000 guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi pythoncomment guifg=#5181ab guibg=NONE guisp=NONE gui=italic ctermfg=67 ctermbg=NONE cterm=NONE
"hi pythonprecondit -- no settings --
"hi pythonrawstring -- no settings --
"hi default -- no settings --
hi pythonconditional guifg=#000000 guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi pythonrepeat guifg=#000000 guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
