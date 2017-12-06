" https://github.com/antonshulgin

hi clear
set background=dark

let g:colors_name="night"

if exists("syntax_on")
  syntax reset
endif

hi Normal       gui=NONE      guifg=#dddddd guibg=#111111
hi Comment      gui=NONE      guifg=#888888 guibg=NONE
hi Statement    gui=bold      guifg=#ffffff guibg=NONE
hi Constant     gui=bold      guifg=#ffffff guibg=NONE
hi Identifier   gui=NONE      guifg=NONE    guibg=NONE
hi PreProc      gui=NONE      guifg=NONE    guibg=NONE
hi Type         gui=NONE      guifg=NONE    guibg=NONE
hi Special      gui=NONE      guifg=NONE    guibg=NONE
hi Title        gui=bold      guifg=NONE    guibg=NONE
hi Underlined   gui=underline guifg=NONE    guibg=NONE
hi Ignore       gui=NONE      guifg=#222222 guibg=NONE
hi LineNr       gui=NONE      guifg=#444444 guibg=NONE
hi NonText      gui=NONE      guifg=#222222 guibg=NONE
hi SpecialKey   gui=NONE      guifg=#222222 guibg=NONE
hi Directory    gui=bold      guifg=NONE    guibg=NONE
hi Search       gui=bold      guifg=#332211 guibg=#ffee00
hi IncSearch    gui=bold      guifg=#332211 guibg=#ffee00
hi Error        gui=bold      guifg=#ff4444 guibg=NONE
hi Todo         gui=bold      guifg=#ffaa00 guibg=NONE
hi ModeMsg      gui=NONE      guifg=NONE    guibg=NONE
hi MoreMsg      gui=NONE      guifg=NONE    guibg=NONE
hi ErrorMsg     gui=NONE      guifg=#ff4444 guibg=NONE
hi WarningMsg   gui=NONE      guifg=#ffaa00 guibg=NONE
hi Question     gui=NONE      guifg=NONE    guibg=NONE
hi StatusLine   gui=bold      guifg=#ffffff guibg=NONE
hi StatusLineNC gui=NONE      guifg=#444444 guibg=NONE
hi VertSplit    gui=NONE      guifg=#444444 guibg=NONE
hi Visual       gui=NONE      guifg=#111111 guibg=#ffffff
hi VisualNOS    gui=NONE      guifg=#111111 guibg=#ffffff
hi Folded       gui=NONE      guifg=#444444 guibg=NONE
hi FoldColumn   gui=NONE      guifg=#444444 guibg=NONE
hi Pmenu        gui=NONE      guifg=#ffffff guibg=#222222
hi PmenuSel     gui=NONE      guifg=#ffffff guibg=#ff0022
hi WildMenu     gui=NONE      guifg=#ffffff guibg=#ff0022
hi TabLine      gui=NONE      guifg=NONE    guibg=NONE
hi TabLineFill  gui=NONE      guifg=NONE    guibg=NONE
hi TabLineSel   gui=NONE      guifg=#ffffff guibg=#ff0022
hi Cursor       gui=bold      guifg=#ffffff guibg=#ff0022
hi CursorLine   gui=NONE      guifg=#ffffff guibg=#ff0022
hi CursorLineNr gui=NONE      guifg=#ffffff guibg=#ff0022
hi ColorColumn  gui=NONE      guifg=NONE    guibg=#181818
hi MatchParen   gui=bold      guifg=#ff4444 guibg=NONE
hi SignColumn   gui=NONE      guifg=NONE    guibg=NONE
hi DiffAdd      gui=NONE      guifg=NONE    guibg=#223311
hi DiffDelete   gui=NONE      guifg=#663333 guibg=#331111
hi DiffChange   gui=NONE      guifg=#888888 guibg=#222222
hi DiffText     gui=NONE      guifg=#ffffff guibg=#444444
