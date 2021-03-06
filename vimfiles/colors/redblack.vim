" Vim color file - redblack
" Generated by http://bytefluent.com/vivify 2012-02-22
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "redblack"

hi IncSearch guifg=#606060 guibg=#00ff00 guisp=#00ff00 gui=NONE ctermfg=59 ctermbg=10 cterm=NONE
hi WildMenu guifg=#606060 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=59 ctermbg=15 cterm=NONE
"hi SignColumn -- no settings --
hi SpecialComment guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Typedef guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Title guifg=#bebebe guibg=#000000 guisp=#000000 gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi Folded guifg=#ff0000 guibg=#000000 guisp=#000000 gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi PreCondit guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Include guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
"hi TabLineSel -- no settings --
hi StatusLineNC guifg=#bebebe guibg=#000000 guisp=#000000 gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
"hi CTagsMember -- no settings --
hi NonText guifg=#606060 guibg=#000000 guisp=#000000 gui=bold ctermfg=59 ctermbg=NONE cterm=bold
"hi CTagsGlobalConstant -- no settings --
hi DiffText guifg=#ffffff guibg=#ff0000 guisp=#ff0000 gui=NONE ctermfg=15 ctermbg=196 cterm=NONE
hi ErrorMsg guifg=#ffffff guibg=#ff0000 guisp=#ff0000 gui=NONE ctermfg=15 ctermbg=196 cterm=NONE
"hi Ignore -- no settings --
hi Debug guifg=#bebebe guibg=#000000 guisp=#000000 gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Identifier guifg=#bebebe guibg=#000000 guisp=#000000 gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Conditional guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Todo guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Special guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi LineNr guifg=#606060 guibg=#000000 guisp=#000000 gui=bold ctermfg=59 ctermbg=NONE cterm=bold
hi StatusLine guifg=#ff0000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=196 ctermbg=15 cterm=NONE
hi Normal guifg=#bebebe guibg=#000000 guisp=#000000 gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi Label guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#ff0000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=196 ctermbg=15 cterm=NONE
hi Search guifg=#00ff00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#bebebe guibg=#000000 guisp=#000000 gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi Statement guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#606060 guibg=#000000 guisp=#000000 gui=bold ctermfg=59 ctermbg=NONE cterm=bold
hi Character guifg=#ff0000 guibg=#000000 guisp=#000000 gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi Float guifg=#ff0000 guibg=#000000 guisp=#000000 gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi Number guifg=#ff0000 guibg=#000000 guisp=#000000 gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi Boolean guifg=#bebebe guibg=#000000 guisp=#000000 gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi Operator guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
hi Question guifg=#bebebe guibg=#000000 guisp=#000000 gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#ff0000 guibg=#000000 guisp=#000000 gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi VisualNOS guifg=#bebebe guibg=#000000 guisp=#000000 gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi DiffDelete guifg=#606060 guibg=#000000 guisp=#000000 gui=bold ctermfg=59 ctermbg=NONE cterm=bold
hi ModeMsg guifg=#bebebe guibg=#000000 guisp=#000000 gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
"hi CursorColumn -- no settings --
hi Define guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Function guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#bebebe guibg=#000000 guisp=#000000 gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi PreProc guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=#bebebe guibg=#000000 guisp=#000000 gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi MoreMsg guifg=#bebebe guibg=#000000 guisp=#000000 gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
"hi SpellCap -- no settings --
hi VertSplit guifg=#bebebe guibg=#000000 guisp=#000000 gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi Exception guifg=#bebebe guibg=#000000 guisp=#000000 gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi Keyword guifg=#ff0000 guibg=#000000 guisp=#000000 gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi Type guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi DiffChange guifg=#606060 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=59 ctermbg=15 cterm=NONE
hi Cursor guifg=#bebebe guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=7 ctermbg=15 cterm=NONE
"hi SpellLocal -- no settings --
hi Error guifg=#ffffff guibg=#ff0000 guisp=#ff0000 gui=NONE ctermfg=15 ctermbg=196 cterm=NONE
hi PMenu guifg=#bebebe guibg=#000000 guisp=#000000 gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi SpecialKey guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi Constant guifg=#ff0000 guibg=#000000 guisp=#000000 gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#ff0000 guibg=#000000 guisp=#000000 gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi String guifg=#bebebe guibg=#000000 guisp=#000000 gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#606060 guisp=#606060 gui=NONE ctermfg=NONE ctermbg=59 cterm=NONE
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
hi Repeat guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
hi Directory guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Structure guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Macro guifg=#bebebe guibg=#000000 guisp=#000000 gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
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
hi lcursor guifg=#43705a guibg=#e6fff3 guisp=#e6fff3 gui=NONE ctermfg=66 ctermbg=195 cterm=NONE
hi cursorim guifg=#3a553a guibg=#77dd88 guisp=#77dd88 gui=NONE ctermfg=65 ctermbg=114 cterm=NONE
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
hi sourceline guifg=#88bbff guibg=#000038 guisp=#000038 gui=NONE ctermfg=111 ctermbg=17 cterm=NONE
"hi javaexceptions -- no settings --
hi bufexploreractbuf guifg=#424298 guibg=#000020 guisp=#000020 gui=NONE ctermfg=61 ctermbg=17 cterm=NONE
hi bufexplorertogglesplit guifg=NONE guibg=#000030 guisp=#000030 gui=NONE ctermfg=NONE ctermbg=17 cterm=NONE
hi mytaglisttagscope guifg=#589bcf guibg=#000028 guisp=#000028 gui=NONE ctermfg=74 ctermbg=17 cterm=NONE
"hi level14c -- no settings --
hi bufexplorertitle guifg=NONE guibg=#000030 guisp=#000030 gui=NONE ctermfg=NONE ctermbg=17 cterm=NONE
"hi level8c -- no settings --
hi mytaglistcomment guifg=#589bcf guibg=#000028 guisp=#000028 gui=NONE ctermfg=74 ctermbg=17 cterm=NONE
hi bufexplorersorttype guifg=NONE guibg=#000030 guisp=#000030 gui=NONE ctermfg=NONE ctermbg=17 cterm=NONE
hi bufexplorermapping guifg=NONE guibg=#000030 guisp=#000030 gui=NONE ctermfg=NONE ctermbg=17 cterm=NONE
hi spellerrors guifg=#ffffff guibg=#ff0000 guisp=#ff0000 gui=NONE ctermfg=15 ctermbg=196 cterm=NONE
hi bufexploreropenin guifg=NONE guibg=#000030 guisp=#000030 gui=NONE ctermfg=NONE ctermbg=17 cterm=NONE
"hi level11c -- no settings --
hi bufexplorerbufnbr guifg=#222288 guibg=#000030 guisp=#000030 gui=NONE ctermfg=18 ctermbg=17 cterm=NONE
"hi level7c -- no settings --
"hi level16c -- no settings --
"hi javaclassdecl -- no settings --
hi javatypedef guifg=#a63322 guibg=NONE guisp=NONE gui=bold ctermfg=124 ctermbg=NONE cterm=bold
"hi level6c -- no settings --
hi mytaglistfilename guifg=#88bbff guibg=#000028 guisp=#000028 gui=NONE ctermfg=111 ctermbg=17 cterm=NONE
"hi level1c -- no settings --
"hi level15c -- no settings --
hi bufexplorerlockedbuf guifg=#222288 guibg=#000030 guisp=#000030 gui=NONE ctermfg=18 ctermbg=17 cterm=NONE
hi bufexplorermodbuf guifg=#222288 guibg=#000030 guisp=#000030 gui=NONE ctermfg=18 ctermbg=17 cterm=NONE
"hi level9c -- no settings --
hi bufexplorerhelp guifg=NONE guibg=#000030 guisp=#000030 gui=NONE ctermfg=NONE ctermbg=17 cterm=NONE
"hi javadebug -- no settings --
"hi javadoccomment -- no settings --
"hi level5c -- no settings --
hi bufexplorertoggleopen guifg=NONE guibg=#000030 guisp=#000030 gui=NONE ctermfg=NONE ctermbg=17 cterm=NONE
hi bufexplorersortby guifg=NONE guibg=#000030 guisp=#000030 gui=NONE ctermfg=NONE ctermbg=17 cterm=NONE
"hi level10c -- no settings --
hi bufexplorercurbuf guifg=#ffffff guibg=#000030 guisp=#000030 gui=NONE ctermfg=15 ctermbg=17 cterm=NONE
"hi level4c -- no settings --
hi bufexplorerhidbuf guifg=#222288 guibg=#000030 guisp=#000030 gui=NONE ctermfg=18 ctermbg=17 cterm=NONE
hi bufexplorerunlbuf guifg=#222288 guibg=#000030 guisp=#000030 gui=NONE ctermfg=18 ctermbg=17 cterm=NONE
hi mytaglisttagname guifg=#88bbff guibg=#000028 guisp=#000028 gui=NONE ctermfg=111 ctermbg=17 cterm=NONE
"hi level12c -- no settings --
hi bufexplorerxxxbuf guifg=#8888ff guibg=#101070 guisp=#101070 gui=NONE ctermfg=105 ctermbg=17 cterm=NONE
"hi level3c -- no settings --
hi mytaglisttitle guifg=#88bbff guibg=#000028 guisp=#000028 gui=NONE ctermfg=111 ctermbg=17 cterm=NONE
"hi level13c -- no settings --
"hi level2c -- no settings --
hi bufexploreraltbuf guifg=#8888ff guibg=#101070 guisp=#101070 gui=NONE ctermfg=105 ctermbg=17 cterm=NONE
"hi javastring -- no settings --
"hi javarepeat -- no settings --
"hi javafuncdef -- no settings --
"hi javascopedecl -- no settings --
"hi javaparen2 -- no settings --
"hi javaparen1 -- no settings --
"hi javabraces -- no settings --
"hi javaparen -- no settings --
"hi javaexternal -- no settings --
"hi javalangobject -- no settings --
hi htmlitalic guifg=#d0d0d0 guibg=#1b1b1b guisp=#1b1b1b gui=italic ctermfg=252 ctermbg=234 cterm=NONE
hi htmlboldunderlineitalic guifg=#d0d0d0 guibg=#1b1b1b guisp=#1b1b1b gui=bold,italic,underline ctermfg=252 ctermbg=234 cterm=bold,underline
hi scrollbar guifg=#00C0FF guibg=#FFFFFF guisp=#FFFFFF gui=NONE ctermfg=39 ctermbg=15 cterm=NONE
hi htmlbolditalic guifg=#d0d0d0 guibg=#1b1b1b guisp=#1b1b1b gui=bold,italic ctermfg=252 ctermbg=234 cterm=bold
hi htmlunderlineitalic guifg=#d0d0d0 guibg=#1b1b1b guisp=#1b1b1b gui=italic,underline ctermfg=252 ctermbg=234 cterm=underline
hi htmlbold guifg=#d0d0d0 guibg=#1b1b1b guisp=#1b1b1b gui=bold ctermfg=252 ctermbg=234 cterm=bold
hi htmlboldunderline guifg=#d0d0d0 guibg=#1b1b1b guisp=#1b1b1b gui=bold,underline ctermfg=252 ctermbg=234 cterm=bold,underline
hi htmlunderline guifg=#d0d0d0 guibg=#1b1b1b guisp=#1b1b1b gui=underline ctermfg=252 ctermbg=234 cterm=underline
"hi htmllink -- no settings --
hi showpairshlp guifg=NONE guibg=#c4f0c4 guisp=#c4f0c4 gui=NONE ctermfg=NONE ctermbg=194 cterm=NONE
hi showpairshle guifg=NONE guibg=#ff5555 guisp=#ff5555 gui=NONE ctermfg=NONE ctermbg=203 cterm=NONE
hi showpairshl guifg=NONE guibg=#c4ffc4 guisp=#c4ffc4 gui=NONE ctermfg=NONE ctermbg=194 cterm=NONE
"hi xmltag -- no settings --
"hi mailsubject -- no settings --
"hi rubyattribute -- no settings --
"hi rubypredifinedidentifier -- no settings --
"hi rubyconditional -- no settings --
"hi rubyeval -- no settings --
"hi rubylocalvariableormethod -- no settings --
"hi xmltagname -- no settings --
"hi rubyblockparameter -- no settings --
"hi rubyclass -- no settings --
"hi rubyconstant -- no settings --
"hi xmlendtag -- no settings --
"hi rubypseudovariable -- no settings --
"hi rubyinstancevariable -- no settings --
"hi mailheaderkey -- no settings --
"hi rubyclassvariable -- no settings --
"hi rubyoperator -- no settings --
"hi rubymodule -- no settings --
"hi rubystringdelimiter -- no settings --
"hi rubydefine -- no settings --
"hi rubyconditionalmodifier -- no settings --
"hi rubyinclude -- no settings --
hi mailemail guifg=#A5C261 guibg=NONE guisp=NONE gui=italic,underline ctermfg=107 ctermbg=NONE cterm=underline
"hi rubyoptionaldo -- no settings --
"hi rubyinterpolation -- no settings --
"hi rubycontrol -- no settings --
"hi rubyidentifier -- no settings --
"hi rubypredefinedconstant -- no settings --
hi icursor guifg=NONE guibg=#babdb6 guisp=#babdb6 gui=NONE ctermfg=NONE ctermbg=250 cterm=NONE
"hi char -- no settings --
"hi tags -- no settings --
"hi cif0 -- no settings --
"hi constant -- no settings --
"hi htmlarg -- no settings --
"hi function -- no settings --
"hi cssuiprop -- no settings --
"hi phprelation -- no settings --
"hi phpoperator -- no settings --
"hi phparraypair -- no settings --
"hi phpunknownselector -- no settings --
"hi javascriptoperator -- no settings --
"hi cssbraces -- no settings --
"hi phppropertyselector -- no settings --
"hi phpvarselector -- no settings --
"hi htmltagname -- no settings --
"hi htmltitle -- no settings --
"hi phpsemicolon -- no settings --
"hi javascriptbraces -- no settings --
"hi htmlspecialtagname -- no settings --
"hi htmlendtag -- no settings --
"hi phpassignbyref -- no settings --
"hi htmltag -- no settings --
"hi csspseudoclassid -- no settings --
"hi phpfunctions -- no settings --
"hi phppropertyselectorinstring -- no settings --
"hi phpregiondelimiter -- no settings --
"hi cssidentifier -- no settings --
"hi phpparent -- no settings --
"hi cssselectorop -- no settings --
"hi csstagname -- no settings --
"hi phpmemberselector -- no settings --
hi condtional guifg=#ff0000 guibg=#000000 guisp=#000000 gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE

