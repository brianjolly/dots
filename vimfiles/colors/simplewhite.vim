" Vim color file - simplewhite
" Generated by http://bytefluent.com/vivify 2012-02-22
set background=light
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "simplewhite"

hi IncSearch guifg=#000000 guibg=#fcaf3e guisp=#fcaf3e gui=NONE ctermfg=NONE ctermbg=215 cterm=NONE
hi WildMenu guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi SignColumn guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi SpecialComment guifg=#606060 guibg=#f0f0f0 guisp=#f0f0f0 gui=NONE ctermfg=59 ctermbg=255 cterm=NONE
hi Typedef guifg=#0000c0 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=4 ctermbg=15 cterm=NONE
hi Title guifg=#b000b0 guibg=#ffffff guisp=#ffffff gui=bold ctermfg=127 ctermbg=15 cterm=bold
hi Folded guifg=#000000 guibg=#d3d3d3 guisp=#d3d3d3 gui=NONE ctermfg=NONE ctermbg=252 cterm=NONE
hi PreCondit guifg=#b000b0 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=127 ctermbg=15 cterm=NONE
hi Include guifg=#b000b0 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=127 ctermbg=15 cterm=NONE
hi TabLineSel guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#a0a0a0 guibg=#000000 guisp=#000000 gui=bold ctermfg=247 ctermbg=NONE cterm=bold
"hi CTagsMember -- no settings --
hi NonText guifg=#606060 guibg=#f0f0f0 guisp=#f0f0f0 gui=NONE ctermfg=59 ctermbg=255 cterm=NONE
"hi CTagsGlobalConstant -- no settings --
hi DiffText guifg=#b000b0 guibg=#ffffff guisp=#ffffff gui=bold ctermfg=127 ctermbg=15 cterm=bold
hi ErrorMsg guifg=#ffffff guibg=#ff0000 guisp=#ff0000 gui=NONE ctermfg=15 ctermbg=196 cterm=NONE
"hi Ignore -- no settings --
hi Debug guifg=#606060 guibg=#f0f0f0 guisp=#f0f0f0 gui=NONE ctermfg=59 ctermbg=255 cterm=NONE
hi PMenuSbar guifg=NONE guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
hi Identifier guifg=#b000b0 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=127 ctermbg=15 cterm=NONE
hi SpecialChar guifg=#606060 guibg=#f0f0f0 guisp=#f0f0f0 gui=NONE ctermfg=59 ctermbg=255 cterm=NONE
hi Conditional guifg=#0000c0 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=4 ctermbg=15 cterm=NONE
hi StorageClass guifg=#0000c0 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=4 ctermbg=15 cterm=NONE
hi Todo guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi Special guifg=#606060 guibg=#f0f0f0 guisp=#f0f0f0 gui=NONE ctermfg=59 ctermbg=255 cterm=NONE
hi LineNr guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#ffffff guibg=#000000 guisp=#000000 gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi Normal guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi Label guifg=#0000c0 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=4 ctermbg=15 cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Search guifg=#000000 guibg=#fcaf3e guisp=#fcaf3e gui=NONE ctermfg=NONE ctermbg=215 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#606060 guibg=#f0f0f0 guisp=#f0f0f0 gui=NONE ctermfg=59 ctermbg=255 cterm=NONE
hi Statement guifg=#c00000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=1 ctermbg=15 cterm=NONE
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#707070 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=242 ctermbg=15 cterm=NONE
hi Character guifg=#008000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=2 ctermbg=15 cterm=NONE
hi Float guifg=#008000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=2 ctermbg=15 cterm=NONE
hi Number guifg=#008000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=2 ctermbg=15 cterm=NONE
hi Boolean guifg=#008000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=2 ctermbg=15 cterm=NONE
hi Operator guifg=#0000c0 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=4 ctermbg=15 cterm=NONE
"hi CursorLine -- no settings --
"hi Union -- no settings --
hi TabLineFill guifg=#bebebe guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=7 ctermbg=7 cterm=NONE
hi Question guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi WarningMsg guifg=#ff0000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=196 ctermbg=15 cterm=NONE
hi VisualNOS guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi DiffDelete guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi ModeMsg guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
"hi CursorColumn -- no settings --
hi Define guifg=#b000b0 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=127 ctermbg=15 cterm=NONE
hi Function guifg=#b000b0 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=127 ctermbg=15 cterm=NONE
hi FoldColumn guifg=#000000 guibg=#d3d3d3 guisp=#d3d3d3 gui=NONE ctermfg=NONE ctermbg=252 cterm=NONE
hi PreProc guifg=#b000b0 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=127 ctermbg=15 cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=#ffffff guibg=#0000ff guisp=#0000ff gui=NONE ctermfg=15 ctermbg=21 cterm=NONE
hi MoreMsg guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
"hi SpellCap -- no settings --
hi VertSplit guifg=#000000 guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Exception guifg=#0000c0 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=4 ctermbg=15 cterm=NONE
hi Keyword guifg=#0000c0 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=4 ctermbg=15 cterm=NONE
hi Type guifg=#0000c0 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=4 ctermbg=15 cterm=NONE
hi DiffChange guifg=#b000b0 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=127 ctermbg=15 cterm=NONE
hi Cursor guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
"hi SpellLocal -- no settings --
hi Error guifg=#ff0000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=196 ctermbg=15 cterm=NONE
hi PMenu guifg=NONE guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
hi SpecialKey guifg=#606060 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=59 ctermbg=15 cterm=NONE
hi Constant guifg=#008000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=2 ctermbg=15 cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#606060 guibg=#f0f0f0 guisp=#f0f0f0 gui=NONE ctermfg=59 ctermbg=255 cterm=NONE
hi String guifg=#008000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=2 ctermbg=15 cterm=NONE
hi PMenuThumb guifg=NONE guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi MatchParen guifg=#000000 guibg=#fcaf3e guisp=#fcaf3e gui=NONE ctermfg=NONE ctermbg=215 cterm=NONE
"hi LocalVariable -- no settings --
hi Repeat guifg=#0000c0 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=4 ctermbg=15 cterm=NONE
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
hi Directory guifg=#b000b0 guibg=#ffffff guisp=#ffffff gui=bold ctermfg=127 ctermbg=15 cterm=bold
hi Structure guifg=#0000c0 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=4 ctermbg=15 cterm=NONE
hi Macro guifg=#b000b0 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=127 ctermbg=15 cterm=NONE
hi Underlined guifg=#b000b0 guibg=#ffffff guisp=#ffffff gui=underline ctermfg=127 ctermbg=15 cterm=underline
hi DiffAdd guifg=#b000b0 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=127 ctermbg=15 cterm=NONE
hi TabLine guifg=#bebebe guibg=#505050 guisp=#505050 gui=NONE ctermfg=7 ctermbg=239 cterm=NONE
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

