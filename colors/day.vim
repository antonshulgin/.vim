" https://github.com/antonshulgin

hi clear
set background=light

let g:colors_name="day"

if exists("syntax_on")
  syntax reset
endif

hi Normal       gui=NONE guifg=#101010 guibg=#f0f0f0 cterm=NONE ctermfg=black ctermbg=white
hi Comment      gui=NONE guifg=#808080 guibg=NONE cterm=NONE ctermfg=darkgrey ctermbg=NONE
hi Statement    gui=bold guifg=NONE guibg=NONE cterm=bold ctermfg=NONE ctermbg=NONE
hi Constant     gui=bold guifg=NONE guibg=NONE cterm=bold ctermfg=NONE ctermbg=NONE
hi Identifier   gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi PreProc      gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Type         gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Special      gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Title        gui=bold guifg=NONE guibg=NONE cterm=bold ctermfg=NONE ctermbg=NONE
hi Underlined   gui=underline guifg=NONE guibg=NONE cterm=underline ctermfg=NONE ctermbg=NONE
hi Ignore       gui=NONE guifg=#c0c0c0 guibg=NONE cterm=NONE ctermfg=grey ctermbg=NONE
hi LineNr       gui=NONE guifg=#c0c0c0 guibg=NONE cterm=NONE ctermfg=grey ctermbg=NONE
hi NonText      gui=NONE guifg=#c0c0c0 guibg=NONE cterm=NONE ctermfg=grey ctermbg=NONE
hi SpecialKey   gui=NONE guifg=#c0c0c0 guibg=NONE cterm=NONE ctermfg=grey ctermbg=NONE
hi Directory    gui=bold guifg=NONE guibg=NONE cterm=bold ctermfg=NONE ctermbg=NONE
hi Search       gui=bold guifg=#302010 guibg=#f0e000 cterm=bold ctermfg=black ctermbg=yellow
hi IncSearch    gui=bold guifg=#302010 guibg=#f0e000 cterm=bold ctermfg=black ctermbg=yellow
hi Error        gui=bold guifg=#f04040 guibg=NONE cterm=bold ctermfg=red ctermbg=NONE
hi Todo         gui=bold guifg=#f08000 guibg=NONE cterm=bold ctermfg=brown ctermbg=NONE
hi ModeMsg      gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi MoreMsg      gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi ErrorMsg     gui=NONE guifg=#f04040 guibg=NONE cterm=NONE ctermfg=red ctermbg=NONE
hi WarningMsg   gui=NONE guifg=#f0a000 guibg=NONE cterm=NONE ctermfg=yellow ctermbg=NONE
hi Question     gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi StatusLine   gui=bold guifg=NONE guibg=NONE cterm=bold ctermfg=NONE ctermbg=NONE
hi StatusLineNC gui=NONE guifg=#c0c0c0 guibg=NONE cterm=NONE ctermfg=grey ctermbg=NONE
hi VertSplit    gui=NONE guifg=#c0c0c0 guibg=NONE cterm=NONE ctermfg=grey ctermbg=NONE
hi Visual       gui=inverse guifg=NONE guibg=NONE cterm=inverse ctermfg=NONE ctermbg=NONE
hi VisualNOS    gui=inverse guifg=NONE guibg=NONE cterm=inverse ctermfg=NONE ctermbg=NONE
hi Folded       gui=NONE guifg=#c0c0c0 guibg=NONE cterm=NONE ctermfg=grey ctermbg=NONE
hi FoldColumn   gui=NONE guifg=#c0c0c0 guibg=NONE cterm=NONE ctermfg=grey ctermbg=NONE
hi Pmenu        gui=NONE guifg=#101010 guibg=#d0d0d0 cterm=NONE ctermfg=black ctermbg=grey
hi PmenuSel     gui=NONE guifg=#f0f0f0 guibg=#101010 cterm=NONE ctermfg=white ctermbg=black
hi WildMenu     gui=NONE guifg=#f0f0f0 guibg=#101010 cterm=NONE ctermfg=white ctermbg=black
hi TabLine      gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi TabLineFill  gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi TabLineSel   gui=inverse guifg=NONE guibg=NONE cterm=inverse ctermfg=NONE ctermbg=NONE
hi Cursor       gui=NONE guifg=#f0f0f0 guibg=#101010 cterm=NONE ctermfg=white ctermbg=black
hi CursorLine   gui=inverse guifg=NONE guibg=NONE cterm=inverse ctermfg=NONE ctermbg=NONE
hi CursorLineNr gui=inverse guifg=NONE guibg=NONE cterm=inverse ctermfg=NONE ctermbg=NONE
hi ColorColumn  gui=NONE guifg=NONE guibg=#e0e0e0 cterm=NONE ctermfg=NONE ctermbg=grey
hi MatchParen   gui=bold guifg=#f04040 guibg=NONE cterm=bold ctermfg=red ctermbg=NONE
hi SignColumn   gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi DiffAdd      gui=NONE guifg=NONE guibg=#e0f0d0 cterm=NONE ctermfg=green ctermbg=NONE
hi DiffDelete   gui=NONE guifg=#c08080 guibg=#f0d0d0 cterm=NONE ctermfg=red ctermbg=NONE
hi DiffChange   gui=NONE guifg=#606030 guibg=#f0f0d0 cterm=NONE ctermfg=NONE ctermbg=NONE
hi DiffText     gui=NONE guifg=#202000 guibg=#f0d090 cterm=NONE ctermfg=brown ctermbg=NONE
