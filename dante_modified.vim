" Vim color file - dante_modified
" Generated by http://bytefluent.com/vivify 2016-09-17
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "dante_modified"

hi cMember cterm=underline


"hi SignColumn -- no settings --
hi Normal guifg=#b3b1b3 guibg=#0a0a0a guisp=#0a0a0a gui=NONE ctermfg=249 ctermbg=232 cterm=NONE
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi TabLineSel -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi EnumerationName -- no settings --
"hi SpellLocal -- no settings --
"hi DefinedName -- no settings --
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --
hi ColorColumn ctermbg=234
" hi IncSearch guifg=#ffae00 guibg=NONE guisp=NONE gui=bold ctermfg=214 ctermbg=NONE cterm=bold
hi IncSearch guifg=#ffae00 guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi WildMenu guifg=#000000 guibg=#eec900 guisp=#eec900 gui=NONE ctermfg=NONE ctermbg=220 cterm=NONE
hi SpecialComment guifg=#ff5f00 guibg=NONE guisp=NONE gui=NONE ctermfg=202 ctermbg=NONE cterm=NONE
hi Typedef guifg=#61d700 guibg=NONE guisp=NONE gui=NONE ctermfg=76 ctermbg=NONE cterm=NONE
hi Title guifg=#7fffd4 guibg=NONE guisp=NONE gui=bold ctermfg=122 ctermbg=NONE cterm=bold
hi Folded guifg=#4876ff guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=69 ctermbg=15 cterm=NONE
hi PreCondit guifg=#104e8b guibg=NONE guisp=NONE gui=NONE ctermfg=24 ctermbg=NONE cterm=NONE
hi Include guifg=#176ebf guibg=NONE guisp=NONE gui=NONE ctermfg=4 ctermbg=NONE cterm=NONE
hi Float guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#a8a8a8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi NonText guifg=#333333 guibg=#080808 guisp=#080808 gui=NONE ctermfg=236 ctermbg=232 cterm=NONE
hi DiffText guifg=#080808 guibg=#ffd700 guisp=#ffd700 gui=NONE ctermfg=232 ctermbg=220 cterm=NONE
hi ErrorMsg guifg=#ffffff guibg=#cd0000 guisp=#cd0000 gui=NONE ctermfg=15 ctermbg=160 cterm=NONE
hi Ignore guifg=#737373 guibg=NONE guisp=NONE gui=NONE ctermfg=243 ctermbg=NONE cterm=NONE
hi Debug guifg=#ff8000 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#0a0a0a guisp=#0a0a0a gui=NONE ctermfg=NONE ctermbg=232 cterm=NONE
hi Identifier guifg=#61d700 guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi Conditional guifg=#ffd500 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#ff5f00 guibg=NONE guisp=NONE gui=NONE ctermfg=202 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#5eb341 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi Todo guifg=#ffffff guibg=#0b91d9 guisp=#0b91d9 gui=italic ctermfg=15 ctermbg=32 cterm=NONE
hi Special guifg=#ff8400 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi LineNr guifg=#8b8b83 guibg=#141414 guisp=#141414 gui=NONE ctermfg=101 ctermbg=233 cterm=NONE
hi StatusLine guifg=#999999 guibg=NONE guisp=NONE gui=NONE ctermfg=246 ctermbg=NONE cterm=NONE
hi Label guifg=#ffd500 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#ffffff guibg=#0000d7 guisp=#0000d7 gui=NONE ctermfg=15 ctermbg=20 cterm=NONE
hi Search guifg=#1a1a1a guibg=#eec900 guisp=#eec900 gui=NONE ctermfg=15 ctermbg=NONE cterm=bold
hi Delimiter guifg=#ff8000 guibg=NONE guisp=NONE gui=NONE ctermfg=206=NONE cterm=NONE
hi Statement guifg=#ffd500 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi Comment guifg=#10cccc guibg=NONE guisp=NONE gui=NONE ctermfg=80 ctermbg=NONE cterm=NONE
hi Character guifg=#ff5f00 guibg=NONE guisp=NONE gui=NONE ctermfg=202 ctermbg=NONE cterm=NONE
hi Number guifg=#ff0505 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi Boolean guifg=#cd2626 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi Operator guifg=#db34db guibg=NONE guisp=NONE gui=NONE ctermfg=170 ctermbg=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#0e0e0e guisp=#0e0e0e gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
hi Question guifg=#c0ff3e guibg=NONE guisp=NONE gui=bold ctermfg=191 ctermbg=NONE cterm=bold
hi WarningMsg guifg=#cd0000 guibg=NONE guisp=NONE gui=bold ctermfg=160 ctermbg=NONE cterm=bold
hi VisualNOS guifg=NONE guibg=NONE guisp=NONE gui=bold,underline ctermfg=NONE ctermbg=NONE cterm=bold,underline
hi DiffDelete guifg=#080808 guibg=#d70000 guisp=#d70000 gui=NONE ctermfg=232 ctermbg=160 cterm=NONE
hi ModeMsg guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi CursorColumn guifg=NONE guibg=#0e0e0e guisp=#0e0e0e gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
hi Define guifg=#1766b0 guibg=NONE guisp=NONE gui=NONE ctermfg=62 ctermbg=NONE cterm=NONE
hi Function guifg=#4040d6 guibg=NONE guisp=NONE gui=NONE ctermfg=33 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#3a5fcd guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=68 ctermbg=15 cterm=NONE
hi PreProc guifg=#008cc4 guibg=NONE guisp=NONE gui=NONE ctermfg=4 ctermbg=NONE cterm=NONE
hi Visual guifg=#080808 guibg=#bfbfbf guisp=#bfbfbf gui=NONE ctermfg=232 ctermbg=7 cterm=NONE
hi MoreMsg guifg=#c0ff3e guibg=NONE guisp=NONE gui=bold ctermfg=191 ctermbg=NONE cterm=bold
hi SpellCap guifg=#000000 guibg=#ff6666 guisp=#ff6666 gui=NONE ctermfg=NONE ctermbg=9 cterm=NONE
hi VertSplit guifg=#666666 guibg=NONE guisp=NONE gui=bold ctermfg=241 ctermbg=NONE cterm=bold
hi Exception guifg=#d6ac04 guibg=NONE guisp=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE
hi Keyword guifg=#ffd500 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi Type guifg=#61d700 guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi DiffChange guifg=#080808 guibg=#ffff5f guisp=#ffff5f gui=NONE ctermfg=232 ctermbg=227 cterm=NONE
hi Cursor guifg=#000000 guibg=#cdaf95 guisp=#cdaf95 gui=NONE ctermfg=NONE ctermbg=180 cterm=NONE
hi Error guifg=#bebebe guibg=#cd0000 guisp=#cd0000 gui=NONE ctermfg=7 ctermbg=160 cterm=NONE
hi PMenu guifg=#080808 guibg=#545658 guisp=#545658 gui=NONE ctermfg=232 ctermbg=240 cterm=NONE
hi SpecialKey guifg=#4d4d4d guibg=NONE guisp=NONE gui=NONE ctermfg=239 ctermbg=NONE cterm=NONE
hi Constant guifg=#f50000 guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi Tag guifg=#ff8000 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi String guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE ctermfg=140 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#8b8b83 guisp=#8b8b83 gui=NONE ctermfg=NONE ctermbg=101 cterm=NONE
hi Repeat guifg=#cdad00 guibg=NONE guisp=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE
hi SpellBad guifg=#000000 guibg=#ff6363 guisp=#ff6363 gui=NONE ctermfg=NONE ctermbg=9 cterm=NONE
hi Directory guifg=#4169e1 guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi Structure guifg=#5eb341 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi Macro guifg=#104e8b guibg=NONE guisp=NONE gui=NONE ctermfg=24 ctermbg=NONE cterm=NONE
hi Underlined guifg=#6a5acd guibg=NONE guisp=NONE gui=underline ctermfg=62 ctermbg=NONE cterm=underline
hi DiffAdd guifg=#080808 guibg=#00d700 guisp=#00d700 gui=NONE ctermfg=232 ctermbg=40 cterm=NONE
hi lcursor guifg=#000000 guibg=#cdaf95 guisp=#cdaf95 gui=NONE ctermfg=NONE ctermbg=180 cterm=NONE
hi lcursor guifg=#000000 guibg=#cdaf95 guisp=#cdaf95 gui=NONE ctermfg=NONE ctermbg=180 cterm=NONE
hi cursorim guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
hi CTagsMember guifg=NONE guibg=NONE guisp=NONE gui=italic,underline ctermfg=249 ctermbg=249 cterm=NONE
hi CTagsGlobalConstant guifg=#ffffff guibg=NONE guisp=NONE gui=underline ctermfg=249 ctermbg=249 cterm=NONE
hi CTagsImport guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=249 ctermbg=240 cterm=NONE
hi CTagsGlobalVariable guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=249 ctermbg=249 cterm=NONE
hi CTagsClass guifg=#000000 guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=240 cterm=NONE

" custom:
hi! link NonText LineNr
hi rubymodulenametag guifg=#61d700 guibg=NONE guisp=NONE gui=NONE ctermfg=76 ctermbg=NONE cterm=underline
hi rubyclassnametag guifg=#61d700 guibg=NONE guisp=NONE gui=NONE ctermfg=76 ctermbg=NONE cterm=underline
hi rubymethodnametag guifg=#4040d6 guibg=NONE guisp=NONE gui=underline ctermfg=33 ctermbg=NONE cterm=underline
hi rspecGroupMethods guifg=#4040d6 guibg=NONE guisp=NONE gui=underline ctermfg=33 ctermbg=NONE
hi rubyRailsMethod guifg=#4040d6 guibg=NONE guisp=NONE gui=underline ctermfg=110 ctermbg=NONE

