" Vim color file - SolarizedDark_mod_twj
" Generated by http://bytefluent.com/vivify 2016-05-29
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "SolarizedDark_mod_twj"

hi Normal guifg=#e0fdff guibg=#002b36 guisp=#002b36 gui=NONE ctermfg=195 ctermbg=23 cterm=NONE
"hi clear -- no settings --
hi IncSearch guifg=#ff601c guibg=NONE guisp=NONE gui=NONE ctermfg=202 ctermbg=NONE cterm=NONE
hi WildMenu guifg=#fff9e4 guibg=#073642 guisp=#073642 gui=NONE ctermfg=230 ctermbg=23 cterm=NONE
hi SignColumn guifg=#e0fdff guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=195 ctermbg=7 cterm=NONE
hi SpecialComment guifg=#ff3936 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi Typedef guifg=#ffbf00 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi Title guifg=#ff601c guibg=NONE guisp=NONE gui=bold ctermfg=202 ctermbg=NONE cterm=bold
hi Folded guifg=#e0fdff guibg=#073642 guisp=#073642 gui=bold ctermfg=195 ctermbg=23 cterm=bold
hi PreCondit guifg=#ff601c guibg=NONE guisp=NONE gui=NONE ctermfg=202 ctermbg=NONE cterm=NONE
hi Include guifg=#ff601c guibg=NONE guisp=NONE gui=NONE ctermfg=202 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#c2f0ff guibg=#eee8d5 guisp=#eee8d5 gui=bold ctermfg=159 ctermbg=230 cterm=bold
hi StatusLineNC guifg=#c4edff guibg=#073642 guisp=#073642 gui=NONE ctermfg=153 ctermbg=23 cterm=NONE
hi CTagsMember guifg=#fcfeff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi NonText guifg=#c4edff guibg=NONE guisp=NONE gui=bold ctermfg=153 ctermbg=NONE cterm=bold
hi CTagsGlobalConstant guifg=#fcfeff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi DiffText guifg=#43ffef guibg=NONE guisp=NONE gui=NONE ctermfg=87 ctermbg=NONE cterm=NONE
hi ErrorMsg guifg=#ff3936 guibg=#0000c0 guisp=#0000c0 gui=NONE ctermfg=13 ctermbg=4 cterm=NONE
hi Ignore guifg=#eaeaea guibg=NONE guisp=NONE gui=NONE ctermfg=255 ctermbg=NONE cterm=NONE
hi Debug guifg=#ff3936 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=#fff9e4 guibg=#839496 guisp=#839496 gui=NONE ctermfg=230 ctermbg=66 cterm=NONE
hi Identifier guifg=#2ea8ff guibg=NONE guisp=NONE gui=bold ctermfg=33 ctermbg=NONE cterm=bold
hi SpecialChar guifg=#ff3936 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi Conditional guifg=#b6ff0b guibg=NONE guisp=NONE gui=NONE ctermfg=154 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#ffbf00 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi Todo guifg=#ff419d guibg=#00ffff guisp=#00ffff gui=bold ctermfg=13 ctermbg=14 cterm=bold
hi Special guifg=#ff3936 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi LineNr guifg=#c2f0ff guibg=#073642 guisp=#073642 gui=NONE ctermfg=159 ctermbg=23 cterm=NONE
hi StatusLine guifg=#e8ffff guibg=#073642 guisp=#073642 gui=bold ctermfg=195 ctermbg=23 cterm=bold
hi Label guifg=#b6ff0b guibg=NONE guisp=NONE gui=NONE ctermfg=154 ctermbg=NONE cterm=NONE
hi CTagsImport guifg=#fcfeff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#c2f0ff guibg=#eee8d5 guisp=#eee8d5 gui=NONE ctermfg=159 ctermbg=230 cterm=NONE
hi Search guifg=#ffbf00 guibg=#00ffff guisp=#00ffff gui=NONE ctermfg=214 ctermbg=14 cterm=NONE
hi CTagsGlobalVariable guifg=#fcfeff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi Delimiter guifg=#ff3936 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi Statement guifg=#b6ff0b guibg=NONE guisp=NONE gui=NONE ctermfg=154 ctermbg=NONE cterm=NONE
hi SpellRare guifg=#fcfeff guibg=#ff40ff guisp=#ff40ff gui=NONE ctermfg=195 ctermbg=13 cterm=NONE
hi EnumerationValue guifg=#fcfeff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi Comment guifg=#c2f0ff guibg=NONE guisp=NONE gui=italic ctermfg=159 ctermbg=NONE cterm=NONE
hi Character guifg=#43ffef guibg=NONE guisp=NONE gui=NONE ctermfg=87 ctermbg=NONE cterm=NONE
hi Float guifg=#43ffef guibg=NONE guisp=NONE gui=NONE ctermfg=87 ctermbg=NONE cterm=NONE
hi Number guifg=#43ffef guibg=NONE guisp=NONE gui=NONE ctermfg=87 ctermbg=NONE cterm=NONE
hi Boolean guifg=#43ffef guibg=NONE guisp=NONE gui=NONE ctermfg=87 ctermbg=NONE cterm=NONE
hi Operator guifg=#b6ff0b guibg=NONE guisp=NONE gui=NONE ctermfg=154 ctermbg=NONE cterm=NONE
hi CursorLine guifg=#fcfeff guibg=#073642 guisp=#073642 gui=underline ctermfg=195 ctermbg=23 cterm=underline
hi Union guifg=#fcfeff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi TabLineFill guifg=#e0fdff guibg=#073642 guisp=#073642 gui=underline ctermfg=195 ctermbg=23 cterm=underline
hi Question guifg=#43ffef guibg=NONE guisp=NONE gui=bold ctermfg=87 ctermbg=NONE cterm=bold
hi WarningMsg guifg=#ff3936 guibg=NONE guisp=NONE gui=bold ctermfg=13 ctermbg=NONE cterm=bold
hi VisualNOS guifg=#fcfeff guibg=#073642 guisp=#073642 gui=bold ctermfg=195 ctermbg=23 cterm=bold
hi DiffDelete guifg=#ff3936 guibg=#073642 guisp=#073642 gui=bold ctermfg=13 ctermbg=23 cterm=bold
hi ModeMsg guifg=#2ea8ff guibg=NONE guisp=NONE gui=bold ctermfg=33 ctermbg=NONE cterm=bold
hi CursorColumn guifg=#fcfeff guibg=#073642 guisp=#073642 gui=NONE ctermfg=195 ctermbg=23 cterm=NONE
hi Define guifg=#ff601c guibg=NONE guisp=NONE gui=NONE ctermfg=202 ctermbg=NONE cterm=NONE
hi Function guifg=#2ea8ff guibg=NONE guisp=NONE gui=bold ctermfg=33 ctermbg=NONE cterm=bold
hi FoldColumn guifg=#e0fdff guibg=#073642 guisp=#073642 gui=NONE ctermfg=195 ctermbg=23 cterm=NONE
hi PreProc guifg=#ff601c guibg=NONE guisp=NONE gui=NONE ctermfg=202 ctermbg=NONE cterm=NONE
hi EnumerationName guifg=#fcfeff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi Visual guifg=#c2f0ff guibg=#002b36 guisp=#002b36 gui=NONE ctermfg=159 ctermbg=23 cterm=NONE
hi MoreMsg guifg=#2ea8ff guibg=NONE guisp=NONE gui=NONE ctermfg=33 ctermbg=NONE cterm=NONE
hi SpellCap guifg=#fcfeff guibg=#ff6060 guisp=#ff6060 gui=NONE ctermfg=195 ctermbg=9 cterm=NONE
hi VertSplit guifg=#c4edff guibg=#657b83 guisp=#657b83 gui=NONE ctermfg=153 ctermbg=66 cterm=NONE
hi Exception guifg=#b6ff0b guibg=NONE guisp=NONE gui=NONE ctermfg=154 ctermbg=NONE cterm=NONE
hi Keyword guifg=#b6ff0b guibg=NONE guisp=NONE gui=NONE ctermfg=154 ctermbg=NONE cterm=NONE
hi Type guifg=#ffbf00 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi DiffChange guifg=#ffbf00 guibg=#073642 guisp=#073642 gui=bold ctermfg=214 ctermbg=23 cterm=bold
hi Cursor guifg=#00ccff guibg=#839496 guisp=#839496 gui=NONE ctermfg=45 ctermbg=66 cterm=NONE
hi SpellLocal guifg=#fcfeff guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=195 ctermbg=11 cterm=NONE
hi Error guifg=#ff3936 guibg=#8080ff guisp=#8080ff gui=bold ctermfg=13 ctermbg=12 cterm=bold
hi PMenu guifg=#e0fdff guibg=#073642 guisp=#073642 gui=NONE ctermfg=195 ctermbg=23 cterm=NONE
hi SpecialKey guifg=#c4edff guibg=#073642 guisp=#073642 gui=bold ctermfg=153 ctermbg=23 cterm=bold
hi Constant guifg=#43ffef guibg=NONE guisp=NONE gui=NONE ctermfg=87 ctermbg=NONE cterm=NONE
hi DefinedName guifg=#fcfeff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi Tag guifg=#ff3936 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi String guifg=#43ffef guibg=NONE guisp=NONE gui=NONE ctermfg=87 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=#e0fdff guibg=#002b36 guisp=#002b36 gui=NONE ctermfg=195 ctermbg=23 cterm=NONE
hi MatchParen guifg=#ff3936 guibg=#586e75 guisp=#586e75 gui=bold ctermfg=13 ctermbg=66 cterm=bold
hi LocalVariable guifg=#fcfeff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi Repeat guifg=#b6ff0b guibg=NONE guisp=NONE gui=NONE ctermfg=154 ctermbg=NONE cterm=NONE
hi SpellBad guifg=#fcfeff guibg=#8080ff guisp=#8080ff gui=NONE ctermfg=195 ctermbg=12 cterm=NONE
hi CTagsClass guifg=#fcfeff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi Directory guifg=#2ea8ff guibg=NONE guisp=NONE gui=NONE ctermfg=33 ctermbg=NONE cterm=NONE
hi Structure guifg=#ffbf00 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi Macro guifg=#ff601c guibg=NONE guisp=NONE gui=NONE ctermfg=202 ctermbg=NONE cterm=NONE
hi Underlined guifg=#8d93ff guibg=NONE guisp=NONE gui=underline ctermfg=105 ctermbg=NONE cterm=underline
hi DiffAdd guifg=#b6ff0b guibg=#073642 guisp=#073642 gui=bold ctermfg=154 ctermbg=23 cterm=bold
hi TabLine guifg=#e0fdff guibg=#073642 guisp=#073642 gui=underline ctermfg=195 ctermbg=23 cterm=underline
hi cursorim guifg=#b1f5ff guibg=#536991 guisp=#536991 gui=NONE ctermfg=159 ctermbg=60 cterm=NONE
hi pythonbuiltin guifg=#e0fdff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi phpstringdouble guifg=#fcfeff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#fcfeff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi javascriptstrings guifg=#fcfeff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#fcfeff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi phpstringsingle guifg=#fcfeff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE