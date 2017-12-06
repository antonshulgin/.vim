" https://github.com/antonshulgin

hi clear
set background=light

let g:colors_name="day"

if exists("syntax_on")
  syntax reset
endif

hi Normal             guifg=#333333 guibg=#ffffff gui=NONE
hi Comment            guifg=#888888 guibg=NONE    gui=NONE
hi Constant           guifg=#000000 guibg=NONE    gui=bold
hi Statement          guifg=#000000 guibg=NONE    gui=bold
hi Identifier         guifg=NONE    guibg=NONE    gui=NONE
hi PreProc            guifg=NONE    guibg=NONE    gui=NONE
hi Type               guifg=NONE    guibg=NONE    gui=NONE
hi Special            guifg=NONE    guibg=NONE    gui=NONE

hi Title              guifg=NONE guibg=NONE gui=bold
hi Underlined         guifg=NONE guibg=NONE gui=underline

hi Ignore             guifg=#333333 guibg=NONE gui=NONE

hi LineNr             guifg=#bbbbbb guibg=NONE gui=NONE
hi NonText            guifg=#dddddd guibg=NONE gui=NONE
hi SpecialKey         guifg=#dddddd guibg=NONE gui=NONE

hi Directory          guifg=NONE    guibg=NONE    gui=bold
hi Search             guifg=#332211 guibg=#ffee00 gui=bold
hi IncSearch          guifg=#332211 guibg=#ffee00 gui=bold

hi Error              guifg=#ff4444 guibg=NONE gui=bold
hi Todo               guifg=#ffaa00 guibg=NONE gui=bold

hi ModeMsg            guifg=NONE    guibg=NONE gui=NONE
hi MoreMsg            guifg=NONE    guibg=NONE gui=NONE
hi ErrorMsg           guifg=#ff4444 guibg=NONE gui=NONE
hi WarningMsg         guifg=#ffaa00 guibg=NONE gui=NONE
hi Question           guifg=NONE    guibg=NONE gui=NONE

hi StatusLine         guifg=#111111 guibg=NONE gui=bold
hi StatusLineNC       guifg=#bbbbbb guibg=NONE gui=NONE
hi VertSplit          guifg=#bbbbbb guibg=NONE gui=NONE

hi Visual             guifg=#ffffff guibg=#111111 gui=NONE
hi VisualNOS          guifg=#ffffff guibg=#111111 gui=NONE

hi Folded             guifg=#bbbbbb guibg=NONE gui=NONE
hi FoldColumn         guifg=#bbbbbb guibg=NONE gui=NONE

hi Pmenu              guifg=#ffffff guibg=#111111 gui=NONE
hi PmenuSel           guifg=#ffffff guibg=#ff0022 gui=NONE
hi WildMenu           guifg=#ffffff guibg=#ff0022 gui=NONE

hi TabLine            guifg=NONE    guibg=NONE    gui=NONE
hi TabLineFill        guifg=NONE    guibg=NONE    gui=NONE
hi TabLineSel         guifg=#ffffff guibg=#ff0022 gui=NONE

hi Cursor             guifg=#ffffff guibg=#ff0022 gui=bold
hi CursorLine         guifg=#ffffff guibg=#ff0022 gui=NONE
hi CursorLineNr       guifg=#ffffff guibg=#ff0022 gui=NONE
hi ColorColumn        guifg=NONE    guibg=#f8f8f8 gui=NONE

hi MatchParen         guifg=#ff4444 guibg=NONE gui=bold
hi SignColumn         guifg=NONE    guibg=NONE gui=NONE

hi DiffAdd            guifg=NONE    guibg=#eeffdd gui=NONE
hi DiffDelete         guifg=#cc8888 guibg=#ffdddd gui=NONE
hi DiffChange         guifg=#666633 guibg=#ffffdd gui=NONE
hi DiffText           guifg=#222200 guibg=#ffdd99 gui=NONE
