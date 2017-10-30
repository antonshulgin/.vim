" https://github.com/antonshulgin

hi clear
set background=dark

let g:colors_name="night"

if exists("syntax_on")
  syntax reset
endif

hi Normal             guifg=#dddddd guibg=#111111 gui=NONE      cterm=NONE      ctermfg=grey     ctermbg=black
hi Comment            guifg=#888888 guibg=NONE    gui=NONE      cterm=NONE      ctermfg=darkgrey ctermbg=NONE
hi Statement          guifg=#ffffff guibg=NONE    gui=bold      cterm=NONE      ctermfg=white    ctermbg=NONE
hi Constant           guifg=#ffffff guibg=NONE    gui=bold      cterm=NONE      ctermfg=white    ctermbg=NONE
hi Identifier         guifg=NONE    guibg=NONE    gui=NONE      cterm=NONE      ctermfg=NONE     ctermbg=NONE
hi PreProc            guifg=NONE    guibg=NONE    gui=NONE      cterm=NONE      ctermfg=NONE     ctermbg=NONE
hi Type               guifg=NONE    guibg=NONE    gui=NONE      cterm=NONE      ctermfg=NONE     ctermbg=NONE
hi Special            guifg=NONE    guibg=NONE    gui=NONE      cterm=NONE      ctermfg=NONE     ctermbg=NONE
hi Title              guifg=NONE    guibg=NONE    gui=bold      cterm=NONE      ctermfg=NONE     ctermbg=NONE
hi Underlined         guifg=NONE    guibg=NONE    gui=underline cterm=underline ctermfg=NONE     ctermbg=NONE
hi Ignore             guifg=#222222 guibg=NONE    gui=NONE      cterm=NONE      ctermfg=darkgrey ctermbg=NONE
hi LineNr             guifg=#444444 guibg=NONE    gui=NONE      cterm=NONE      ctermfg=darkgrey ctermbg=NONE
hi NonText            guifg=#222222 guibg=NONE    gui=NONE      cterm=NONE      ctermfg=darkgrey ctermbg=NONE
hi SpecialKey         guifg=#222222 guibg=NONE    gui=NONE      cterm=NONE      ctermfg=darkgrey ctermbg=NONE
hi Directory          guifg=NONE    guibg=NONE    gui=bold      cterm=NONE      ctermfg=white    ctermbg=NONE
hi Search             guifg=#332211 guibg=#ffee00 gui=bold      cterm=NONE      ctermfg=black    ctermbg=yellow
hi IncSearch          guifg=#332211 guibg=#ffee00 gui=bold      cterm=NONE      ctermfg=black    ctermbg=yellow
hi Error              guifg=#ff4444 guibg=NONE    gui=bold      cterm=NONE      ctermfg=red      ctermbg=NONE
hi Todo               guifg=#ffaa00 guibg=NONE    gui=bold      cterm=NONE      ctermfg=brown    ctermbg=NONE
hi ModeMsg            guifg=NONE    guibg=NONE    gui=NONE      cterm=NONE      ctermfg=NONE     ctermbg=NONE
hi MoreMsg            guifg=NONE    guibg=NONE    gui=NONE      cterm=NONE      ctermfg=NONE     ctermbg=NONE
hi ErrorMsg           guifg=#ff4444 guibg=NONE    gui=NONE      cterm=NONE      ctermfg=red      ctermbg=NONE
hi WarningMsg         guifg=#ffaa00 guibg=NONE    gui=NONE      cterm=NONE      ctermfg=yellow   ctermbg=NONE
hi Question           guifg=NONE    guibg=NONE    gui=NONE      cterm=NONE      ctermfg=NONE     ctermbg=NONE
hi StatusLine         guifg=#ffffff guibg=NONE    gui=bold      cterm=NONE      ctermfg=white    ctermbg=NONE
hi StatusLineNC       guifg=#444444 guibg=NONE    gui=NONE      cterm=NONE      ctermfg=grey     ctermbg=NONE
hi VertSplit          guifg=#444444 guibg=NONE    gui=NONE      cterm=NONE      ctermfg=grey     ctermbg=NONE
hi Visual             guifg=#111111 guibg=#ffffff gui=NONE      cterm=NONE      ctermfg=black    ctermbg=white
hi VisualNOS          guifg=#111111 guibg=#ffffff gui=NONE      cterm=NONE      ctermfg=black    ctermbg=white
hi Folded             guifg=#444444 guibg=NONE    gui=NONE      cterm=NONE      ctermfg=darkgrey ctermbg=NONE
hi FoldColumn         guifg=#444444 guibg=NONE    gui=NONE      cterm=NONE      ctermfg=darkgrey ctermbg=NONE
hi Pmenu              guifg=#ffffff guibg=#222222 gui=NONE      cterm=NONE      ctermfg=white    ctermbg=darkgrey
hi PmenuSel           guifg=#ffffff guibg=#ff0022 gui=NONE      cterm=NONE      ctermfg=white    ctermbg=red
hi WildMenu           guifg=#ffffff guibg=#ff0022 gui=NONE      cterm=NONE      ctermfg=white    ctermbg=red
hi TabLine            guifg=NONE    guibg=NONE    gui=NONE      cterm=NONE      ctermfg=NONE     ctermbg=NONE
hi TabLineFill        guifg=NONE    guibg=NONE    gui=NONE      cterm=NONE      ctermfg=NONE     ctermbg=NONE
hi TabLineSel         guifg=#ffffff guibg=#ff0022 gui=NONE      cterm=NONE      ctermfg=white    ctermbg=red
hi Cursor             guifg=#ffffff guibg=#ff0022 gui=bold      cterm=NONE      ctermfg=white    ctermbg=red
hi CursorLine         guifg=#ffffff guibg=#ff0022 gui=NONE      cterm=NONE      ctermfg=white    ctermbg=red
hi CursorLineNr       guifg=#ffffff guibg=#ff0022 gui=NONE      cterm=NONE      ctermfg=white    ctermbg=red
hi ColorColumn        guifg=NONE    guibg=#181818 gui=NONE      cterm=NONE      ctermfg=white    ctermbg=darkgrey
hi MatchParen         guifg=#ff4444 guibg=NONE    gui=bold      cterm=NONE      ctermfg=red      ctermbg=NONE
hi SignColumn         guifg=NONE    guibg=NONE    gui=NONE      cterm=NONE      ctermfg=NONE     ctermbg=NONE
hi DiffAdd            guifg=NONE    guibg=#223311 gui=NONE      cterm=NONE      ctermfg=green    ctermbg=NONE
hi DiffDelete         guifg=#663333 guibg=#331111 gui=NONE      cterm=NONE      ctermfg=red      ctermbg=NONE
hi DiffChange         guifg=#888888 guibg=#222222 gui=NONE      cterm=NONE      ctermfg=yellow   ctermbg=NONE
hi DiffText           guifg=#ffffff guibg=#444444 gui=NONE      cterm=NONE      ctermfg=white    ctermbg=NONE
