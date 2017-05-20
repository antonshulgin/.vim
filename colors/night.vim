" https://github.com/antonshulgin

hi clear
set background=dark

let g:colors_name="night"

if exists("syntax_on")
  syntax reset
endif

hi Normal             guifg=#cccccc guibg=#111111 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Comment            guifg=#888888 guibg=NONE    gui=NONE ctermfg=240  ctermbg=NONE cterm=NONE

hi Special            guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Label              guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Keyword            guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE

hi Title              guifg=NONE guibg=NONE gui=bold      ctermfg=NONE ctermbg=NONE cterm=bold
hi Underlined         guifg=NONE guibg=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline

hi htmlTag            guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi htmlTagName        guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi htmlSpecialTagName guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi htmlEndTag         guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE

hi xmlTag             guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi xmlSpecialTagName  guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi xmlTagName         guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi xmlEndTag          guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE

hi Identifier         guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Statement          guifg=#ffffff guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi Function           guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Type               guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi PreProc            guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Operator           guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE

hi Boolean            guifg=#ffffff guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=NONE
hi Constant           guifg=#ffffff guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=NONE
hi Number             guifg=#ffffff guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=NONE
hi Float              guifg=#ffffff guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=NONE
hi String             guifg=#ffffff guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi Character          guifg=#ffffff guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=NONE

hi Ignore             guifg=#333333 guibg=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE

hi Include            guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Define             guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Macro              guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE

hi LineNr             guifg=#555555 guibg=NONE gui=NONE ctermfg=232 ctermbg=NONE cterm=NONE
hi NonText            guifg=#444444 guibg=NONE gui=NONE ctermfg=232 ctermbg=NONE cterm=NONE
hi SpecialKey         guifg=#444444 guibg=NONE gui=NONE ctermfg=232 ctermbg=NONE cterm=NONE

hi Directory          guifg=#ffffff guibg=NONE    gui=bold ctermfg=15  ctermbg=NONE cterm=bold
hi Search             guifg=#eeff00 guibg=#224400 gui=bold ctermfg=190 ctermbg=NONE cterm=bold
hi IncSearch          guifg=#eeff00 guibg=#224400 gui=bold ctermfg=190 ctermbg=NONE cterm=bold

hi Error              guifg=#ff4444 guibg=NONE gui=bold ctermfg=196 ctermbg=NONE cterm=bold
hi Todo               guifg=#ffaa00 guibg=NONE gui=bold ctermfg=214 ctermbg=NONE cterm=bold

hi ModeMsg            guifg=NONE    guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi MoreMsg            guifg=NONE    guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi ErrorMsg           guifg=#ff4444 guibg=NONE gui=NONE ctermfg=196  ctermbg=NONE cterm=NONE
hi WarningMsg         guifg=#ffaa00 guibg=NONE gui=NONE ctermfg=214  ctermbg=NONE cterm=NONE
hi Question           guifg=NONE    guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE

hi StatusLine         guifg=#ffffff guibg=NONE gui=NONE ctermfg=15  ctermbg=NONE cterm=NONE
hi StatusLineNC       guifg=#444444 guibg=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE
hi VertSplit          guifg=#444444 guibg=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE

hi Visual             guifg=#111111 guibg=#ffffff gui=NONE ctermfg=233 ctermbg=15 cterm=NONE
hi VisualNOS          guifg=#111111 guibg=#ffffff gui=NONE ctermfg=233 ctermbg=15 cterm=NONE

hi Folded             guifg=#333333 guibg=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE
hi FoldColumn         guifg=#333333 guibg=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE

hi Pmenu              guifg=#ffffff guibg=#222222 gui=NONE ctermfg=15 ctermbg=234 cterm=NONE
hi PmenuSel           guifg=#ffffff guibg=#ff0022 gui=NONE ctermfg=15 ctermbg=196 cterm=NONE
hi WildMenu           guifg=#ffffff guibg=#ff0022 gui=NONE ctermfg=15 ctermbg=196 cterm=NONE

hi TabLine            guifg=NONE    guibg=NONE    gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TabLineFill        guifg=NONE    guibg=NONE    gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TabLineSel         guifg=#ffffff guibg=#ff0022 gui=NONE ctermfg=15   ctermbg=196  cterm=NONE

hi Cursor             guifg=#ffffff guibg=#ff0022 gui=bold ctermfg=15   ctermbg=196 cterm=bold
hi CursorLine         guifg=#ffffff guibg=#ff0022 gui=NONE ctermfg=15   ctermbg=196 cterm=NONE
hi CursorLineNr       guifg=#ffffff guibg=#ff0022 gui=NONE ctermfg=15   ctermbg=196 cterm=NONE
hi ColorColumn        guifg=NONE    guibg=#222222 gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE

hi MatchParen         guifg=#ff4444 guibg=NONE gui=bold ctermfg=196  ctermbg=52   cterm=bold
hi SignColumn         guifg=NONE    guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE

hi DiffAdd            guifg=NONE    guibg=#223311 gui=NONE ctermfg=NONE ctermbg=22   cterm=NONE
hi DiffDelete         guifg=#663333 guibg=#331111 gui=NONE ctermfg=52   ctermbg=52   cterm=NONE
hi DiffChange         guifg=#888888 guibg=#222222 gui=NONE ctermfg=130  ctermbg=NONE cterm=NONE
hi DiffText           guifg=#ffffff guibg=#444444 gui=NONE ctermfg=NONE ctermbg=235  cterm=NONE
