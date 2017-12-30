" https://github.com/antonshulgin

hi clear
set background=light

let g:colors_name="day"

if exists("syntax_on")
  syntax reset
endif

hi Normal       guifg=#333333 guibg=#ffffff gui=NONE ctermfg=black ctermbg=white cterm=NONE
hi Comment      guifg=#888888 guibg=NONE gui=NONE ctermfg=darkgrey ctermbg=NONE cterm=NONE
hi Statement    guifg=#000000 guibg=NONE gui=bold ctermfg=black ctermbg=NONE cterm=NONE
hi Constant     guifg=#000000 guibg=NONE gui=bold ctermfg=black ctermbg=NONE cterm=NONE
hi Identifier   guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi PreProc      guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Type         guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Special      guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Title        guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=NONE
hi Underlined   guifg=NONE guibg=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=NONE
hi Ignore       guifg=#333333 guibg=NONE gui=NONE ctermfg=grey ctermbg=NONE cterm=NONE
hi LineNr       guifg=#bbbbbb guibg=NONE gui=NONE ctermfg=grey ctermbg=NONE cterm=NONE
hi NonText      guifg=#dddddd guibg=NONE gui=NONE ctermfg=grey ctermbg=NONE cterm=NONE
hi SpecialKey   guifg=#dddddd guibg=NONE gui=NONE ctermfg=grey ctermbg=NONE cterm=NONE
hi Directory    guifg=NONE guibg=NONE gui=bold ctermfg=black ctermbg=NONE cterm=NONE
hi Search       guifg=#332211 guibg=#ffee00 gui=bold ctermfg=black ctermbg=yellow cterm=NONE
hi IncSearch    guifg=#332211 guibg=#ffee00 gui=bold ctermfg=black ctermbg=yellow cterm=NONE
hi Error        guifg=#ff4444 guibg=NONE gui=bold ctermfg=red ctermbg=NONE cterm=NONE
hi Todo         guifg=#ffaa00 guibg=NONE gui=bold ctermfg=brown ctermbg=NONE cterm=NONE
hi ModeMsg      guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi MoreMsg      guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi ErrorMsg     guifg=#ff4444 guibg=NONE gui=NONE ctermfg=red ctermbg=NONE cterm=NONE
hi WarningMsg   guifg=#ffaa00 guibg=NONE gui=NONE ctermfg=yellow ctermbg=NONE cterm=NONE
hi Question     guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi StatusLine   guifg=#111111 guibg=NONE gui=bold ctermfg=black ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#bbbbbb guibg=NONE gui=NONE ctermfg=grey ctermbg=NONE cterm=NONE
hi VertSplit    guifg=#bbbbbb guibg=NONE gui=NONE ctermfg=grey ctermbg=NONE cterm=NONE
hi Visual       guifg=#ffffff guibg=#111111 gui=NONE ctermfg=white ctermbg=black cterm=NONE
hi VisualNOS    guifg=#ffffff guibg=#111111 gui=NONE ctermfg=white ctermbg=black cterm=NONE
hi Folded       guifg=#bbbbbb guibg=NONE gui=NONE ctermfg=grey ctermbg=NONE cterm=NONE
hi FoldColumn   guifg=#bbbbbb guibg=NONE gui=NONE ctermfg=grey ctermbg=NONE cterm=NONE
hi Pmenu        guifg=#ffffff guibg=#111111 gui=NONE ctermfg=white ctermbg=black cterm=NONE
hi PmenuSel     guifg=#ffffff guibg=#ff0022 gui=NONE ctermfg=white ctermbg=red cterm=NONE
hi WildMenu     guifg=#ffffff guibg=#ff0022 gui=NONE ctermfg=white ctermbg=red cterm=NONE
hi TabLine      guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TabLineFill  guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TabLineSel   guifg=#ffffff guibg=#ff0022 gui=NONE ctermfg=white ctermbg=red cterm=NONE
hi Cursor       guifg=#ffffff guibg=#ff0022 gui=bold ctermfg=white ctermbg=red cterm=NONE
hi CursorLine   guifg=#ffffff guibg=#ff0022 gui=NONE ctermfg=white ctermbg=red cterm=NONE
hi CursorLineNr guifg=#ffffff guibg=#ff0022 gui=NONE ctermfg=white ctermbg=red cterm=NONE
hi ColorColumn  guifg=NONE guibg=#f8f8f8 gui=NONE ctermfg=NONE ctermbg=grey cterm=NONE
hi MatchParen   guifg=#ff4444 guibg=NONE gui=bold ctermfg=red ctermbg=NONE cterm=NONE
hi SignColumn   guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi DiffAdd      guifg=NONE guibg=#eeffdd gui=NONE ctermfg=green ctermbg=NONE cterm=NONE
hi DiffDelete   guifg=#cc8888 guibg=#ffdddd gui=NONE ctermfg=red ctermbg=NONE cterm=NONE
hi DiffChange   guifg=#666633 guibg=#ffffdd gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi DiffText     guifg=#222200 guibg=#ffdd99 gui=NONE ctermfg=brown ctermbg=NONE cterm=NONE
