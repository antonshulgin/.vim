" https://github.com/antonshulgin

hi clear
set background=dark

let g:colors_name="night"

if exists("syntax_on")
  syntax reset
endif

hi Normal             guifg=#bbbbbb guibg=#111111 gui=NONE
hi Comment            guifg=#888888 guibg=NONE    gui=NONE
hi Constant           guifg=#ffffff guibg=NONE    gui=bold
hi Identifier         guifg=NONE    guibg=NONE    gui=NONE
hi Statement          guifg=#ffffff guibg=NONE    gui=bold
hi PreProc            guifg=NONE    guibg=NONE    gui=NONE
hi Type               guifg=NONE    guibg=NONE    gui=NONE
hi Special            guifg=NONE    guibg=NONE    gui=NONE

hi Title              guifg=NONE guibg=NONE gui=bold
hi Underlined         guifg=NONE guibg=NONE gui=underline

hi Ignore             guifg=#333333 guibg=NONE gui=NONE

hi LineNr             guifg=#666666 guibg=NONE gui=NONE
hi NonText            guifg=#333333 guibg=NONE gui=NONE
hi SpecialKey         guifg=#333333 guibg=NONE gui=NONE

hi Directory          guifg=#ffffff guibg=NONE    gui=bold
hi Search             guifg=#eeff00 guibg=#224400 gui=bold
hi IncSearch          guifg=#eeff00 guibg=#224400 gui=bold

hi Error              guifg=#ff4444 guibg=NONE gui=bold
hi Todo               guifg=#ffaa00 guibg=NONE gui=bold

hi ModeMsg            guifg=NONE    guibg=NONE gui=NONE
hi MoreMsg            guifg=NONE    guibg=NONE gui=NONE
hi ErrorMsg           guifg=#ff4444 guibg=NONE gui=NONE
hi WarningMsg         guifg=#ffaa00 guibg=NONE gui=NONE
hi Question           guifg=NONE    guibg=NONE gui=NONE

hi StatusLine         guifg=#ffffff guibg=NONE gui=NONE
hi StatusLineNC       guifg=#444444 guibg=NONE gui=NONE
hi VertSplit          guifg=#444444 guibg=NONE gui=NONE

hi Visual             guifg=#111111 guibg=#ffffff gui=NONE
hi VisualNOS          guifg=#111111 guibg=#ffffff gui=NONE

hi Folded             guifg=#333333 guibg=NONE gui=NONE
hi FoldColumn         guifg=#333333 guibg=NONE gui=NONE

hi Pmenu              guifg=#ffffff guibg=#222222 gui=NONE
hi PmenuSel           guifg=#ffffff guibg=#ff0022 gui=NONE
hi WildMenu           guifg=#ffffff guibg=#ff0022 gui=NONE

hi TabLine            guifg=NONE    guibg=NONE    gui=NONE
hi TabLineFill        guifg=NONE    guibg=NONE    gui=NONE
hi TabLineSel         guifg=#ffffff guibg=#ff0022 gui=NONE

hi Cursor             guifg=#ffffff guibg=#ff0022 gui=bold
hi CursorLine         guifg=#ffffff guibg=#ff0022 gui=NONE
hi CursorLineNr       guifg=#ffffff guibg=#ff0022 gui=NONE
hi ColorColumn        guifg=NONE    guibg=#222222 gui=NONE

hi MatchParen         guifg=#ff4444 guibg=NONE gui=bold
hi SignColumn         guifg=NONE    guibg=NONE gui=NONE

hi DiffAdd            guifg=NONE    guibg=#223311 gui=NONE
hi DiffDelete         guifg=#663333 guibg=#331111 gui=NONE
hi DiffChange         guifg=#888888 guibg=#222222 gui=NONE
hi DiffText           guifg=#ffffff guibg=#444444 gui=NONE
