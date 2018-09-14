"" thanks to greygrey from themebow for a running start!
"" http://themebow.com/theme/313
"" find me online at:
"" https://github.com/ryanpcmcquen/true-monochrome_vim

"" clear out any previous highlighting
hi clear
"" if vim is v5.8 or greater, reset syntax
if version > 580
  if exists("syntax_on")
    syntax reset
  endif
endif

"" give it a name and set the background
let colors_name="red_only"
set background=dark

""
"" now, on to the good stuff!
""

" red definitions
"hi Normal guifg=#ff0000 guibg=#210000 guisp=#210000 gui=NONE ctermfg=196 ctermbg=52 cterm=NONE




"" black fg w/white bg
hi Cursor          guifg=#FF0000    guibg=#000000    ctermfg=red    ctermbg=black    gui=NONE         cterm=NONE
hi IncSearch       guifg=#FF0000    guibg=#000000    ctermfg=red    ctermbg=black    gui=ITALIC       cterm=NONE
hi Search          guifg=#FF0000    guibg=#000000    ctermfg=red    ctermbg=black    gui=ITALIC       cterm=NONE
hi Visual          guifg=#FF0000    guibg=#000000    ctermfg=red    ctermbg=black    gui=ITALIC       cterm=NONE
hi VisualNOS       guifg=#FF0000    guibg=#000000    ctermfg=red    ctermbg=black    gui=ITALIC       cterm=NONE

"" grey fg w/white bg
hi CursorColumn    guifg=#FF0000    guibg=#000000    ctermfg=red     ctermbg=black    gui=NONE         cterm=NONE
hi CursorLine      guifg=#FF0000    guibg=#000000    ctermfg=red     ctermbg=black    gui=NONE         cterm=NONE

"" grey fg w/black bg
hi Comment         guifg=#CC0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=ITALIC       cterm=NONE
hi DiffChange      guifg=#CC0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=NONE         cterm=NONE
hi DiffDelete      guifg=#CC0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=NONE         cterm=NONE
hi DiffText        guifg=#CC0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=NONE         cterm=NONE
hi Directory       guifg=#CC0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=NONE         cterm=NONE
hi Error           guifg=#CC0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=NONE         cterm=NONE
hi Folded          guifg=#CC0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=NONE         cterm=NONE
hi Function        guifg=#CC0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=BOLD         cterm=BOLD
hi Identifier      guifg=#CC0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=NONE         cterm=NONE
hi Ignore          guifg=#CC0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=NONE         cterm=NONE
hi Label           guifg=#CC0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=BOLD         cterm=BOLD
hi LineNr          guifg=#CC0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=NONE         cterm=NONE
hi MatchParen      guifg=#CC0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=NONE         cterm=NONE
hi ModeMsg         guifg=#CC0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=NONE         cterm=NONE
hi MoreMsg         guifg=#CC0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=NONE         cterm=NONE
hi NonText         guifg=#CC0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=NONE         cterm=NONE
hi Normal          guifg=#CC0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=NONE         cterm=NONE
hi PmenuSbar       guifg=#CC0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=NONE         cterm=NONE
hi PmenuSel        guifg=#CC0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=ITALIC       cterm=NONE
hi PmenuThumb      guifg=#CC0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=NONE         cterm=NONE
hi PreProc         guifg=#CC0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=BOLD         cterm=BOLD
hi Special         guifg=#CC0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=BOLD         cterm=BOLD
hi SpecialKey      guifg=#CC0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=ITALIC       cterm=NONE
hi Statement       guifg=#CC0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=BOLD         cterm=BOLD
hi StatusLine      guifg=#CC0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=BOLD         cterm=BOLD
hi StatusLineNC    guifg=#CC0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=ITALIC       cterm=NONE
hi StorageClass    guifg=#CC0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=BOLD         cterm=BOLD
hi Structure       guifg=#CC0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=BOLD         cterm=BOLD
hi TabLine         guifg=#CC0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=NONE         cterm=NONE
hi TabLineFill     guifg=#CC0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=NONE         cterm=NONE
hi TabLineSel      guifg=#CC0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=BOLD         cterm=BOLD
hi Title           guifg=#CC0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=NONE         cterm=NONE
hi Todo            guifg=#CC0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=BOLD         cterm=BOLD
hi Todo            guifg=#CC0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=UNDERLINE    cterm=UNDERLINE
hi Type            guifg=#CC0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=BOLD         cterm=BOLD
hi TypeDef         guifg=#CC0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=BOLD         cterm=BOLD
hi Underlined      guifg=#CC0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=UNDERLINE    cterm=UNDERLINE
hi VertSplit       guifg=#CC0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=NONE         cterm=NONE
hi WarningMsg      guifg=#CC0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=NONE         cterm=NONE
hi WildMenu        guifg=#CC0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=NONE         cterm=NONE
hi cucumberTags    guifg=#CC0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=BOLD         cterm=BOLD
hi htmlTagN        guifg=#CC0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=BOLD         cterm=BOLD
hi rubySymbol      guifg=#CC0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=NONE         cterm=NONE

"" white fg w/black bg
hi Constant        guifg=#FF0000    guibg=#000000    ctermfg=red    ctermbg=black    gui=NONE         cterm=NONE
hi DiffAdd         guifg=#FF0000    guibg=#000000    ctermfg=red    ctermbg=black    gui=NONE         cterm=NONE
hi Number          guifg=#FF0000    guibg=#000000    ctermfg=red    ctermbg=black    gui=NONE         cterm=NONE
hi Pmenu           guifg=#FF0000    guibg=#000000    ctermfg=red    ctermbg=black    gui=BOLD         cterm=BOLD
hi String          guifg=#FF0000    guibg=#000000    ctermfg=red    ctermbg=black    gui=NONE         cterm=NONE


