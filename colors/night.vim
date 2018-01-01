" https://github.com/antonshulgin

hi clear
set background=dark

let g:colors_name="night"

if exists("syntax_on")
  syntax reset
endif

hi Normal       gui=NONE guifg=#f0f0f0 guibg=#101010 cterm=NONE ctermfg=white ctermbg=black
hi Comment      gui=NONE guifg=#808080 guibg=NONE cterm=NONE ctermfg=darkgrey ctermbg=NONE
hi Statement    gui=bold guifg=NONE guibg=NONE cterm=bold ctermfg=NONE ctermbg=NONE
hi Constant     gui=bold guifg=NONE guibg=NONE cterm=bold ctermfg=NONE ctermbg=NONE
hi Identifier   gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi PreProc      gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Type         gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Special      gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Title        gui=bold guifg=NONE guibg=NONE cterm=bold ctermfg=NONE ctermbg=NONE
hi Underlined   gui=underline guifg=NONE guibg=NONE cterm=underline ctermfg=NONE ctermbg=NONE
hi Ignore       gui=NONE guifg=#404040 guibg=NONE cterm=NONE ctermfg=darkgrey ctermbg=NONE
hi LineNr       gui=NONE guifg=#404040 guibg=NONE cterm=NONE ctermfg=darkgrey ctermbg=NONE
hi NonText      gui=NONE guifg=#404040 guibg=NONE cterm=NONE ctermfg=darkgrey ctermbg=NONE
hi SpecialKey   gui=NONE guifg=#404040 guibg=NONE cterm=NONE ctermfg=darkgrey ctermbg=NONE
hi Directory    gui=bold guifg=NONE guibg=NONE cterm=bold ctermfg=NONE ctermbg=NONE
hi Search       gui=bold guifg=#302010 guibg=#f0e000 cterm=bold ctermfg=black ctermbg=yellow
hi IncSearch    gui=bold guifg=#302010 guibg=#f0e000 cterm=bold ctermfg=black ctermbg=yellow
hi Error        gui=bold guifg=#f04040 guibg=NONE cterm=bold ctermfg=red ctermbg=NONE
hi Todo         gui=bold guifg=#f08000 guibg=NONE cterm=bold ctermfg=yellow ctermbg=NONE
hi ModeMsg      gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi MoreMsg      gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi ErrorMsg     gui=NONE guifg=#f04040 guibg=NONE cterm=NONE ctermfg=red ctermbg=NONE
hi WarningMsg   gui=NONE guifg=#f0a000 guibg=NONE cterm=NONE ctermfg=yellow ctermbg=NONE
hi Question     gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi StatusLine   gui=bold guifg=NONE guibg=NONE cterm=bold ctermfg=NONE ctermbg=NONE
hi StatusLineNC gui=NONE guifg=#404040 guibg=NONE cterm=NONE ctermfg=darkgrey ctermbg=NONE
hi VertSplit    gui=NONE guifg=#404040 guibg=NONE cterm=NONE ctermfg=darkgrey ctermbg=NONE
hi Visual       gui=inverse guifg=NONE guibg=NONE cterm=inverse ctermfg=NONE ctermbg=NONE
hi VisualNOS    gui=inverse guifg=NONE guibg=NONE cterm=inverse ctermfg=NONE ctermbg=NONE
hi Folded       gui=NONE guifg=#404040 guibg=NONE cterm=NONE ctermfg=darkgrey ctermbg=NONE
hi FoldColumn   gui=NONE guifg=#404040 guibg=NONE cterm=NONE ctermfg=darkgrey ctermbg=NONE
hi Pmenu        gui=NONE guifg=#f0f0f0 guibg=#202020 cterm=NONE ctermfg=white ctermbg=darkgrey
hi PmenuSel     gui=NONE guifg=#101010 guibg=#f0f0f0 cterm=NONE ctermfg=black ctermbg=white
hi WildMenu     gui=NONE guifg=#101010 guibg=#f0f0f0 cterm=NONE ctermfg=black ctermbg=white
hi TabLine      gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi TabLineFill  gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi TabLineSel   gui=inverse guifg=NONE guibg=NONE cterm=inverse ctermfg=NONE ctermbg=NONE
hi Cursor       gui=NONE guifg=#101010 guibg=#f0f0f0 cterm=NONE ctermfg=black ctermbg=white
hi CursorLine   gui=inverse guifg=NONE guibg=NONE cterm=inverse ctermfg=NONE ctermbg=NONE
hi CursorLineNr gui=inverse guifg=NONE guibg=NONE cterm=inverse ctermfg=NONE ctermbg=NONE
hi ColorColumn  gui=NONE guifg=NONE guibg=#202020 cterm=NONE ctermfg=NONE ctermbg=darkgrey
hi MatchParen   gui=bold guifg=#f04040 guibg=NONE cterm=bold ctermfg=red ctermbg=NONE
hi SignColumn   gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi DiffAdd      gui=NONE guifg=NONE guibg=#203010 cterm=NONE ctermfg=green ctermbg=NONE
hi DiffDelete   gui=NONE guifg=#603030 guibg=#301010 cterm=NONE ctermfg=red ctermbg=NONE
hi DiffChange   gui=NONE guifg=#808080 guibg=#202020 cterm=NONE ctermfg=NONE ctermbg=NONE
hi DiffText     gui=NONE guifg=#f0f0f0 guibg=#404040 cterm=NONE ctermfg=yellow ctermbg=NONE
