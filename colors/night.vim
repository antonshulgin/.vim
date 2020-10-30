" https://github.com/antonshulgin

hi clear
set background=dark

let g:colors_name="night"

if exists("syntax_on")
	syntax reset
endif

hi Normal        gui=NONE       guifg=#aaaaaa  guibg=#000000  cterm=NONE       ctermfg=NONE  ctermbg=NONE
hi Comment       gui=NONE       guifg=#000000  guibg=#ffff55  cterm=NONE       ctermfg=00    ctermbg=11
hi Statement     gui=bold       guifg=#ffffff  guibg=NONE     cterm=NONE       ctermfg=15    ctermbg=NONE
hi Constant      gui=bold       guifg=#ffffff  guibg=NONE     cterm=NONE       ctermfg=15    ctermbg=NONE
hi Identifier    gui=NONE       guifg=NONE     guibg=NONE     cterm=NONE       ctermfg=NONE  ctermbg=NONE
hi PreProc       gui=NONE       guifg=NONE     guibg=NONE     cterm=NONE       ctermfg=NONE  ctermbg=NONE
hi Type          gui=bold       guifg=#ffffff  guibg=NONE     cterm=NONE       ctermfg=15    ctermbg=NONE
hi Special       gui=NONE       guifg=NONE     guibg=NONE     cterm=NONE       ctermfg=NONE  ctermbg=NONE
hi Title         gui=NONE       guifg=NONE     guibg=NONE     cterm=NONE       ctermfg=NONE  ctermbg=NONE
hi Underlined    gui=underline  guifg=NONE     guibg=NONE     cterm=underline  ctermfg=NONE  ctermbg=NONE
hi LineNr        gui=NONE       guifg=#555555  guibg=NONE     cterm=NONE       ctermfg=08    ctermbg=NONE
hi Ignore        gui=NONE       guifg=#555555  guibg=NONE     cterm=NONE       ctermfg=08    ctermbg=NONE
hi NonText       gui=NONE       guifg=#555555  guibg=NONE     cterm=NONE       ctermfg=08    ctermbg=NONE
hi SpecialKey    gui=NONE       guifg=#555555  guibg=NONE     cterm=NONE       ctermfg=08    ctermbg=NONE
hi Directory     gui=bold       guifg=#ffffff  guibg=NONE     cterm=NONE       ctermfg=15    ctermbg=NONE
hi Search        gui=bold       guifg=#ffff55  guibg=#00aa00  cterm=NONE       ctermfg=11    ctermbg=02
hi IncSearch     gui=bold       guifg=#ffff55  guibg=#00aa00  cterm=NONE       ctermfg=11    ctermbg=02
hi Error         gui=bold       guifg=#ff5555  guibg=NONE     cterm=NONE       ctermfg=01    ctermbg=NONE
hi Todo          gui=bold       guifg=#ffff55  guibg=NONE     cterm=NONE       ctermfg=11    ctermbg=NONE
hi ModeMsg       gui=NONE       guifg=NONE     guibg=NONE     cterm=NONE       ctermfg=NONE  ctermbg=NONE
hi MoreMsg       gui=NONE       guifg=NONE     guibg=NONE     cterm=NONE       ctermfg=NONE  ctermbg=NONE
hi ErrorMsg      gui=NONE       guifg=#ff5555  guibg=NONE     cterm=NONE       ctermfg=01    ctermbg=NONE
hi WarningMsg    gui=NONE       guifg=#ffff55  guibg=NONE     cterm=NONE       ctermfg=11    ctermbg=NONE
hi Question      gui=NONE       guifg=NONE     guibg=NONE     cterm=NONE       ctermfg=NONE  ctermbg=NONE
hi StatusLine    gui=bold       guifg=#ffffff  guibg=NONE     cterm=NONE       ctermfg=00    ctermbg=15
hi StatusLineNC  gui=NONE       guifg=#aaaaaa  guibg=NONE     cterm=NONE       ctermfg=15    ctermbg=NONE
hi VertSplit     gui=NONE       guifg=#aaaaaa  guibg=NONE     cterm=NONE       ctermfg=15    ctermbg=NONE
hi Visual        gui=NONE       guifg=#000000  guibg=#ffffff  cterm=NONE       ctermfg=00    ctermbg=15
hi VisualNOS     gui=NONE       guifg=#000000  guibg=#ffffff  cterm=NONE       ctermfg=00    ctermbg=15
hi Folded        gui=NONE       guifg=#aaaaaa  guibg=NONE     cterm=NONE       ctermfg=08    ctermbg=NONE
hi FoldColumn    gui=NONE       guifg=#aaaaaa  guibg=NONE     cterm=NONE       ctermfg=08    ctermbg=NONE
hi Pmenu         gui=NONE       guifg=#ffffff  guibg=#555555  cterm=NONE       ctermfg=00    ctermbg=07
hi PmenuSel      gui=NONE       guifg=#000000  guibg=#ffffff  cterm=NONE       ctermfg=00    ctermbg=15
hi WildMenu      gui=NONE       guifg=#000000  guibg=#ffffff  cterm=NONE       ctermfg=15    ctermbg=00
hi TabLine       gui=NONE       guifg=NONE     guibg=NONE     cterm=NONE       ctermfg=15    ctermbg=NONE
hi TabLineFill   gui=NONE       guifg=NONE     guibg=NONE     cterm=NONE       ctermfg=15    ctermbg=NONE
hi TabLineSel    gui=NONE       guifg=#000000  guibg=#ffffff  cterm=NONE       ctermfg=00    ctermbg=15
hi CursorLine    gui=NONE       guifg=#000000  guibg=#ffffff  cterm=NONE       ctermfg=00    ctermbg=15
hi CursorLineNr  gui=NONE       guifg=#000000  guibg=#ffffff  cterm=NONE       ctermfg=00    ctermbg=15
hi Cursor        gui=NONE       guifg=#000000  guibg=#ffffff  cterm=NONE       ctermfg=00    ctermbg=15
hi ColorColumn   gui=bold       guifg=#ffffff  guibg=NONE     cterm=NONE       ctermfg=05    ctermbg=NONE
hi MatchParen    gui=bold       guifg=#ff5555  guibg=NONE     cterm=NONE       ctermfg=15    ctermbg=NONE
hi SignColumn    gui=NONE       guifg=NONE     guibg=NONE     cterm=NONE       ctermfg=NONE  ctermbg=NONE
hi DiffAdd       gui=NONE       guifg=#55ff55  guibg=NONE     cterm=NONE       ctermfg=02    ctermbg=NONE
hi DiffDelete    gui=NONE       guifg=#ff5555  guibg=NONE     cterm=NONE       ctermfg=01    ctermbg=NONE
hi DiffChange    gui=NONE       guifg=NONE     guibg=NONE     cterm=NONE       ctermfg=NONE  ctermbg=NONE
hi DiffText      gui=NONE       guifg=#ffff55  guibg=NONE     cterm=NONE       ctermfg=11    ctermbg=NONE
