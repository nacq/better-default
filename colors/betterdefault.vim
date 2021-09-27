" Vim color file

" This is the default color scheme.  It doesn't define the Normal
" highlighting, it uses whatever the colors used to be.

" Set 'background' back to the default.  The value can't always be estimated
" and is then guessed.
hi clear Normal
set bg&

" Remove all existing highlighting and set the defaults.
hi clear

" Load the syntax highlighting defaults, if it's enabled.
if exists("syntax_on")
  syntax reset
endif

" Available colors from :h gui-colors
"
" Suggested color names (these are available on most systems):
" Red           LightRed        DarkRed
" Green         LightGreen      DarkGreen       SeaGreen
" Blue          LightBlue       DarkBlue        SlateBlue
" Cyan          LightCyan       DarkCyan
" Magenta       LightMagenta    DarkMagenta
" Yellow        LightYellow     Brown           DarkYellow
" Gray          LightGray       DarkGray
" Black         White
" Orange        Purple Violet

hi Pmenu ctermbg=gray guibg=gray
hi PmenuSel ctermbg=white guibg=white ctermfg=black guifg=black
hi PmenuSbar ctermbg=gray guibg=gray

hi SignColumn ctermbg=black guibg=black
hi TabLine ctermbg=black guibg=black
" space between tabs and the right margin
hi TabLineFill ctermfg=black guifg=black
hi TabLineSel ctermbg=black guibg=black
hi VertSplit ctermbg=black ctermfg=black guibg=black guifg=black

let colors_name = "betterdefault"

" vim: sw=2
