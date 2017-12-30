" https://github.com/antonshulgin

hi clear
set background=dark

let g:colors_name="night"

if exists("syntax_on")
  syntax reset
endif

hi Normal       gui=NONE guifg=#dddddd guibg=#111111 cterm=NONE ctermfg=grey ctermbg=black
hi Comment      gui=NONE guifg=#888888 guibg=NONE cterm=NONE ctermfg=darkgrey ctermbg=NONE
hi Statement    gui=bold guifg=#ffffff guibg=NONE cterm=NONE ctermfg=white ctermbg=NONE
hi Constant     gui=bold guifg=#ffffff guibg=NONE cterm=NONE ctermfg=white ctermbg=NONE
hi Identifier   gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi PreProc      gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Type         gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Special      gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Title        gui=bold guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Underlined   gui=underline guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Ignore       gui=NONE guifg=#222222 guibg=NONE cterm=NONE ctermfg=darkgrey ctermbg=NONE
hi LineNr       gui=NONE guifg=#444444 guibg=NONE cterm=NONE ctermfg=darkgrey ctermbg=NONE
hi NonText      gui=NONE guifg=#222222 guibg=NONE cterm=NONE ctermfg=darkgrey ctermbg=NONE
hi SpecialKey   gui=NONE guifg=#222222 guibg=NONE cterm=NONE ctermfg=darkgrey ctermbg=NONE
hi Directory    gui=bold guifg=NONE guibg=NONE cterm=NONE ctermfg=white ctermbg=NONE
hi Search       gui=bold guifg=#332211 guibg=#ffee00 cterm=NONE ctermfg=black ctermbg=yellow
hi IncSearch    gui=bold guifg=#332211 guibg=#ffee00 cterm=NONE ctermfg=black ctermbg=yellow
hi Error        gui=bold guifg=#ff4444 guibg=NONE cterm=NONE ctermfg=red ctermbg=NONE
hi Todo         gui=bold guifg=#ffaa00 guibg=NONE cterm=NONE ctermfg=yellow ctermbg=NONE
hi ModeMsg      gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi MoreMsg      gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi ErrorMsg     gui=NONE guifg=#ff4444 guibg=NONE cterm=NONE ctermfg=red ctermbg=NONE
hi WarningMsg   gui=NONE guifg=#ffaa00 guibg=NONE cterm=NONE ctermfg=yellow ctermbg=NONE
hi Question     gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi StatusLine   gui=bold guifg=#ffffff guibg=NONE cterm=NONE ctermfg=white ctermbg=NONE
hi StatusLineNC gui=NONE guifg=#444444 guibg=NONE cterm=NONE ctermfg=darkgrey ctermbg=NONE
hi VertSplit    gui=NONE guifg=#444444 guibg=NONE cterm=NONE ctermfg=darkgrey ctermbg=NONE
hi Visual       gui=NONE guifg=#111111 guibg=#ffffff cterm=NONE ctermfg=black ctermbg=white
hi VisualNOS    gui=NONE guifg=#111111 guibg=#ffffff cterm=NONE ctermfg=black ctermbg=white
hi Folded       gui=NONE guifg=#444444 guibg=NONE cterm=NONE ctermfg=darkgrey ctermbg=NONE
hi FoldColumn   gui=NONE guifg=#444444 guibg=NONE cterm=NONE ctermfg=darkgrey ctermbg=NONE
hi Pmenu        gui=NONE guifg=#ffffff guibg=#222222 cterm=NONE ctermfg=black ctermbg=white
hi PmenuSel     gui=NONE guifg=#ffffff guibg=#ff0022 cterm=NONE ctermfg=white ctermbg=red
hi WildMenu     gui=NONE guifg=#ffffff guibg=#ff0022 cterm=NONE ctermfg=white ctermbg=red
hi TabLine      gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi TabLineFill  gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi TabLineSel   gui=NONE guifg=#ffffff guibg=#ff0022 cterm=NONE ctermfg=white ctermbg=red
hi Cursor       gui=bold guifg=#ffffff guibg=#ff0022 cterm=NONE ctermfg=white ctermbg=red
hi CursorLine   gui=NONE guifg=#ffffff guibg=#ff0022 cterm=NONE ctermfg=white ctermbg=red
hi CursorLineNr gui=NONE guifg=#ffffff guibg=#ff0022 cterm=NONE ctermfg=white ctermbg=red
hi ColorColumn  gui=NONE guifg=NONE guibg=#181818 cterm=NONE ctermfg=NONE ctermbg=NONE
hi MatchParen   gui=bold guifg=#ff4444 guibg=NONE cterm=NONE ctermfg=red ctermbg=NONE
hi SignColumn   gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi DiffAdd      gui=NONE guifg=NONE guibg=#223311 cterm=NONE ctermfg=green ctermbg=NONE
hi DiffDelete   gui=NONE guifg=#663333 guibg=#331111 cterm=NONE ctermfg=red ctermbg=NONE
hi DiffChange   gui=NONE guifg=#888888 guibg=#222222 cterm=NONE ctermfg=NONE ctermbg=NONE
hi DiffText     gui=NONE guifg=#ffffff guibg=#444444 cterm=NONE ctermfg=yellow ctermbg=NONE
