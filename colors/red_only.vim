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
let colors_name="true-monochrome"
set background=dark

""
"" now, on to the good stuff!
""

" red definitions
"hi Normal guifg=#ff0000 guibg=#210000 guisp=#210000 gui=NONE ctermfg=196 ctermbg=52 cterm=NONE




"" black fg w/white bg
hi Cursor          guifg=#ff0000    guibg=#000000    ctermfg=red    ctermbg=black    gui=NONE         cterm=NONE
hi IncSearch       guifg=#ff0000    guibg=#000000    ctermfg=red    ctermbg=black    gui=ITALIC       cterm=NONE
hi Search          guifg=#ff0000    guibg=#000000    ctermfg=red    ctermbg=black    gui=ITALIC       cterm=NONE
hi Visual          guifg=#ff0000    guibg=#000000    ctermfg=red    ctermbg=black    gui=ITALIC       cterm=NONE
hi VisualNOS       guifg=#ff0000    guibg=#000000    ctermfg=red    ctermbg=black    gui=ITALIC       cterm=NONE

"" grey fg w/white bg
hi CursorColumn    guifg=#ff0000    guibg=#000000    ctermfg=red     ctermbg=black    gui=NONE         cterm=NONE
hi CursorLine      guifg=#ff0000    guibg=#000000    ctermfg=red     ctermbg=black    gui=NONE         cterm=NONE

"" grey fg w/black bg
hi Comment         guifg=#cc0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=ITALIC       cterm=NONE
hi DiffChange      guifg=#cc0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=NONE         cterm=NONE
hi DiffDelete      guifg=#cc0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=NONE         cterm=NONE
hi DiffText        guifg=#cc0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=NONE         cterm=NONE
hi Directory       guifg=#cc0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=NONE         cterm=NONE
hi Error           guifg=#cc0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=NONE         cterm=NONE
hi Folded          guifg=#cc0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=NONE         cterm=NONE
hi Function        guifg=#cc0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=BOLD         cterm=BOLD
hi Identifier      guifg=#cc0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=NONE         cterm=NONE
hi Ignore          guifg=#cc0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=NONE         cterm=NONE
hi Label           guifg=#cc0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=BOLD         cterm=BOLD
hi LineNr          guifg=#cc0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=NONE         cterm=NONE
hi MatchParen      guifg=#cc0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=NONE         cterm=NONE
hi ModeMsg         guifg=#cc0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=NONE         cterm=NONE
hi MoreMsg         guifg=#cc0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=NONE         cterm=NONE
hi NonText         guifg=#cc0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=NONE         cterm=NONE
hi Normal          guifg=#cc0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=NONE         cterm=NONE
hi PmenuSbar       guifg=#cc0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=NONE         cterm=NONE
hi PmenuSel        guifg=#cc0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=ITALIC       cterm=NONE
hi PmenuThumb      guifg=#cc0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=NONE         cterm=NONE
hi PreProc         guifg=#cc0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=BOLD         cterm=BOLD
hi Special         guifg=#cc0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=BOLD         cterm=BOLD
hi SpecialKey      guifg=#cc0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=ITALIC       cterm=NONE
hi Statement       guifg=#cc0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=BOLD         cterm=BOLD
hi StatusLine      guifg=#cc0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=BOLD         cterm=BOLD
hi StatusLineNC    guifg=#cc0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=ITALIC       cterm=NONE
hi StorageClass    guifg=#cc0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=BOLD         cterm=BOLD
hi Structure       guifg=#cc0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=BOLD         cterm=BOLD
hi TabLine         guifg=#cc0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=NONE         cterm=NONE
hi TabLineFill     guifg=#cc0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=NONE         cterm=NONE
hi TabLineSel      guifg=#cc0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=BOLD         cterm=BOLD
hi Title           guifg=#cc0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=NONE         cterm=NONE
hi Todo            guifg=#cc0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=BOLD         cterm=BOLD
hi Todo            guifg=#cc0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=UNDERLINE    cterm=UNDERLINE
hi Type            guifg=#cc0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=BOLD         cterm=BOLD
hi TypeDef         guifg=#cc0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=BOLD         cterm=BOLD
hi Underlined      guifg=#cc0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=UNDERLINE    cterm=UNDERLINE
hi VertSplit       guifg=#cc0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=NONE         cterm=NONE
hi WarningMsg      guifg=#cc0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=NONE         cterm=NONE
hi WildMenu        guifg=#cc0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=NONE         cterm=NONE
hi cucumberTags    guifg=#cc0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=BOLD         cterm=BOLD
hi htmlTagN        guifg=#cc0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=BOLD         cterm=BOLD
hi rubySymbol      guifg=#cc0000    guibg=#210000    ctermfg=red     ctermbg=darkred    gui=NONE         cterm=NONE

"" white fg w/black bg
hi Constant        guifg=#FF0000    guibg=#000000    ctermfg=red    ctermbg=black    gui=NONE         cterm=NONE
hi DiffAdd         guifg=#FF0000    guibg=#000000    ctermfg=red    ctermbg=black    gui=NONE         cterm=NONE
hi Number          guifg=#FF0000    guibg=#000000    ctermfg=red    ctermbg=black    gui=NONE         cterm=NONE
hi Pmenu           guifg=#FF0000    guibg=#000000    ctermfg=red    ctermbg=black    gui=BOLD         cterm=BOLD
hi String          guifg=#FF0000    guibg=#000000    ctermfg=red    ctermbg=black    gui=NONE         cterm=NONE


