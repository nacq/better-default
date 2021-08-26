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

hi Pmenu ctermbg=gray guibg=gray
hi SignColumn ctermbg=black guibg=black
hi TabLine ctermbg=black guibg=black
" space between tabs and the right margin
hi TabLineFill ctermfg=black guifg=black
hi TabLineSel ctermbg=black guibg=black

let colors_name = "betterdefault"

" vim: sw=2
