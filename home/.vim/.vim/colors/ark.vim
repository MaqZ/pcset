" Vim color file - arc_theme
" Generated by http://bytefluent.com/vivify 2016-05-20
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "arc_theme"

hi CTagsMember guifg=#5293e2 guibg=NONE guisp=NONE gui=bold ctermfg=68 ctermbg=NONE cterm=bold
hi CTagsGlobalConstant guifg=#5293e2 guibg=NONE guisp=NONE gui=bold ctermfg=68 ctermbg=NONE cterm=bold
"hi Ignore -- no settings --
hi Normal guifg=#ffffff guibg=#2f343f guisp=#2f343f gui=NONE ctermfg=15 ctermbg=237 cterm=NONE
hi CTagsClass guifg=#5293e2 guibg=NONE guisp=NONE gui=bold ctermfg=68 ctermbg=NONE cterm=bold
hi CTagsImport guifg=#5293e2 guibg=NONE guisp=NONE gui=bold ctermfg=68 ctermbg=NONE cterm=bold
hi CTagsGlobalVariable guifg=#5293e2 guibg=NONE guisp=NONE gui=bold ctermfg=68 ctermbg=NONE cterm=bold
hi EnumerationValue guifg=#5293e2 guibg=NONE guisp=NONE gui=bold ctermfg=68 ctermbg=NONE cterm=bold
hi EnumerationName guifg=#5293e2 guibg=NONE guisp=NONE gui=bold ctermfg=68 ctermbg=NONE cterm=bold
hi Union guifg=#5293e2 guibg=NONE guisp=NONE gui=bold ctermfg=68 ctermbg=NONE cterm=bold
hi Question guifg=#5293e2 guibg=NONE guisp=NONE gui=bold ctermfg=68 ctermbg=NONE cterm=bold
hi DefinedName guifg=#5293e2 guibg=NONE guisp=NONE gui=bold ctermfg=68 ctermbg=NONE cterm=bold
hi LocalVariable guifg=#5293e2 guibg=NONE guisp=NONE gui=bold ctermfg=68 ctermbg=NONE cterm=bold
"hi Question -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi clear -- no settings --
hi IncSearch guifg=#2f343f guibg=#ebffa8 guisp=#ebffa8 gui=NONE ctermfg=237 ctermbg=229 cterm=NONE
hi WildMenu guifg=NONE guibg=#A1A6A8 guisp=#A1A6A8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi SignColumn guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
hi SpecialComment guifg=#BD9800 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Typedef guifg=#536991 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Title guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi Folded guifg=#192224 guibg=#A1A6A8 guisp=#A1A6A8 gui=italic ctermfg=235 ctermbg=248 cterm=NONE
hi PreCondit guifg=#5293e2 guibg=NONE guisp=NONE gui=bold ctermfg=68 ctermbg=NONE cterm=bold
hi Include guifg=#BD9800 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#ffffff guibg=#5293e2 guisp=#5293e2 gui=bold ctermfg=15 ctermbg=68 cterm=bold
hi StatusLineNC guifg=#192224 guibg=#5E6C70 guisp=#5E6C70 gui=bold ctermfg=235 ctermbg=66 cterm=bold
hi NonText guifg=#5E6C70 guibg=NONE guisp=NONE gui=italic ctermfg=66 ctermbg=NONE cterm=NONE
hi DiffText guifg=#ffffff guibg=#5293e2 guisp=#5293e2 gui=NONE ctermfg=15 ctermbg=68 cterm=NONE
hi ErrorMsg guifg=#ffffff guibg=#e05353 guisp=#e05353 gui=NONE ctermfg=15 ctermbg=167 cterm=NONE
hi Debug guifg=#BD9800 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=#434a59 guibg=#343a45 guisp=#343a45 gui=NONE ctermfg=240 ctermbg=238 cterm=NONE
hi Identifier guifg=#5293e2 guibg=NONE guisp=NONE gui=bold ctermfg=68 ctermbg=NONE cterm=bold
hi SpecialChar guifg=#BD9800 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Conditional guifg=#5293e2 guibg=NONE guisp=NONE gui=bold ctermfg=68 ctermbg=NONE cterm=bold
hi StorageClass guifg=#536991 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Todo guifg=#ffffff guibg=#5293e2 guisp=#5293e2 gui=bold ctermfg=15 ctermbg=68 cterm=bold
hi Special guifg=#5293e2 guibg=NONE guisp=NONE gui=bold ctermfg=68 ctermbg=NONE cterm=bold
hi LineNr guifg=#565f73 guibg=NONE guisp=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#ffffff guibg=#3d4452 guisp=#3d4452 gui=NONE ctermfg=15 ctermbg=239 cterm=NONE
hi Label guifg=#BD9800 guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi PMenuSel guifg=#ffffff guibg=#5293e2 guisp=#5293e2 gui=NONE ctermfg=15 ctermbg=68 cterm=NONE
hi Search guifg=#2f343f guibg=#bfe053 guisp=#bfe053 gui=NONE ctermfg=237 ctermbg=149 cterm=NONE
hi Delimiter guifg=#BD9800 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Statement guifg=#5293e2 guibg=NONE guisp=NONE gui=bold ctermfg=68 ctermbg=NONE cterm=bold
hi SpellRare guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi Comment guifg=#7e8ba8 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi Character guifg=#A1A6A8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Float guifg=#A1A6A8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Number guifg=#b0d5ff guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi Boolean guifg=#A1A6A8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Operator guifg=#5293e2 guibg=NONE guisp=NONE gui=bold ctermfg=68 ctermbg=NONE cterm=bold
hi CursorLine guifg=NONE guibg=#222E30 guisp=#222E30 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi TabLineFill guifg=#192224 guibg=#434a59 guisp=#434a59 gui=bold ctermfg=235 ctermbg=240 cterm=bold
hi WarningMsg guifg=#A1A6A8 guibg=#912C00 guisp=#912C00 gui=NONE ctermfg=248 ctermbg=88 cterm=NONE
hi VisualNOS guifg=#192224 guibg=#F9F9FF guisp=#F9F9FF gui=underline ctermfg=235 ctermbg=189 cterm=underline
hi DiffDelete guifg=#ffffff guibg=#e05353 guisp=#e05353 gui=NONE ctermfg=15 ctermbg=167 cterm=NONE
hi ModeMsg guifg=#bfe053 guibg=NONE guisp=NONE gui=bold ctermfg=149 ctermbg=NONE cterm=bold
hi CursorColumn guifg=NONE guibg=#222E30 guisp=#222E30 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi Define guifg=#BD9800 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Function guifg=#cfe070 guibg=NONE guisp=NONE gui=NONE ctermfg=185 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#192224 guibg=#A1A6A8 guisp=#A1A6A8 gui=italic ctermfg=235 ctermbg=248 cterm=NONE
hi PreProc guifg=#5293e2 guibg=NONE guisp=NONE gui=bold ctermfg=68 ctermbg=NONE cterm=bold
hi Visual guifg=#192224 guibg=#F9F9FF guisp=#F9F9FF gui=NONE ctermfg=235 ctermbg=189 cterm=NONE
hi MoreMsg guifg=#BD9800 guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi SpellCap guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi VertSplit guifg=#192224 guibg=#5E6C70 guisp=#5E6C70 gui=bold ctermfg=235 ctermbg=66 cterm=bold
hi Exception guifg=#5293e2 guibg=NONE guisp=NONE gui=bold ctermfg=68 ctermbg=NONE cterm=bold
hi Keyword guifg=#5293e2 guibg=NONE guisp=NONE gui=bold ctermfg=68 ctermbg=NONE cterm=bold
hi Type guifg=#5293e2 guibg=NONE guisp=NONE gui=bold ctermfg=68 ctermbg=NONE cterm=bold
hi DiffChange guifg=#ffffff guibg=#447ab8 guisp=#447ab8 gui=NONE ctermfg=15 ctermbg=67 cterm=NONE
hi Cursor guifg=#192224 guibg=#F9F9F9 guisp=#F9F9F9 gui=NONE ctermfg=235 ctermbg=15 cterm=NONE
hi SpellLocal guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi Error guifg=#A1A6A8 guibg=#912C00 guisp=#912C00 gui=NONE ctermfg=248 ctermbg=88 cterm=NONE
hi PMenu guifg=#ffffff guibg=#434a59 guisp=#434a59 gui=NONE ctermfg=15 ctermbg=240 cterm=NONE
hi SpecialKey guifg=#5E6C70 guibg=NONE guisp=NONE gui=italic ctermfg=66 ctermbg=NONE cterm=NONE
hi Constant guifg=#5293e2 guibg=NONE guisp=NONE gui=bold ctermfg=68 ctermbg=NONE cterm=bold
hi Tag guifg=#BD9800 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi String guifg=#e05353 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=#434a59 guibg=#7c89a3 guisp=#7c89a3 gui=NONE ctermfg=240 ctermbg=103 cterm=NONE
hi MatchParen guifg=#BD9800 guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi Repeat guifg=#BD9800 guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi SpellBad guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi Directory guifg=#536991 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Structure guifg=#536991 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Macro guifg=#BD9800 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Underlined guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi DiffAdd guifg=#2f343f guibg=#6fe053 guisp=#6fe053 gui=NONE ctermfg=237 ctermbg=113 cterm=NONE
hi TabLine guifg=#ffffff guibg=#434a59 guisp=#434a59 gui=NONE ctermfg=15 ctermbg=240 cterm=NONE
hi cursorim guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
