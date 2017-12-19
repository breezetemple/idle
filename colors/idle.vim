" Maintainer:   Philip Kukulak
" Version:      1.0
" Last Change:  February, 2016
" Credits:      This is a bastardization of 'beekai' by Stephane Demotte.
"               http://vimcolors.com/226/beekai/dark

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "idle"

" Vim >= 7.0 specific colors
" These settings are unchanged from Demotte's beekai.
if version >= 700
  hi CursorLine    guibg=NONE ctermbg=NONE
  hi CursorColumn  guibg=#111111 ctermbg=234
  hi MatchParen    guifg=#d0ffc0 guibg=#111111 gui=bold ctermfg=157 ctermbg=237 cterm=bold
  hi Pmenu         guifg=#5fffff gui=bold guibg=#111111 ctermfg=087 ctermbg=238 cterm=bold
  hi PmenuSel      guifg=#000000 gui=bold guibg=#d3ff3b ctermfg=000 ctermbg=148 cterm=bold
endif

" General colors
hi Cursor          guifg=NONE    guibg=#626262 gui=none ctermbg=241
hi Normal          guifg=#d0d0d0 guibg=#000000 gui=none ctermfg=015 ctermbg=232
hi NonText         guifg=#808080 guibg=#262626 gui=none ctermfg=244 ctermbg=235
hi LineNr          guifg=#00ffff gui=bold guibg=#1c1c1c gui=none ctermfg=014 ctermbg=234 cterm=bold
hi StatusLine      guifg=#dadada guibg=#444444 gui=none ctermfg=253 ctermbg=238
hi StatusLineNC    guifg=#949494 guibg=#444444 gui=none ctermfg=246 ctermbg=238
hi VertSplit       guifg=#444444 guibg=#303030 gui=none ctermfg=238 ctermbg=238
hi Folded          guibg=#000080 guifg=#a8a8a8 gui=none ctermbg=4 ctermfg=248
hi Title           guifg=#e4e4e4 guibg=NONE gui=bold ctermfg=254 cterm=bold
hi Visual          guibg=#575b61 gui=none ctermbg=241 cterm=NONE
hi SpecialKey      guifg=#808080 guibg=#303030 gui=none ctermfg=244 ctermbg=236

" Syntax highlighting
hi Comment         guifg=#444444 gui=italic ctermfg=196
hi Todo            guifg=#8a8a8a gui=none ctermfg=245
hi Boolean         guifg=#ff00ff gui=bold ctermfg=013 cterm=bold
hi String          guifg=#ff00ff gui=bold ctermfg=013 cterm=bold
hi Identifier      guifg=#8700ff gui=none ctermfg=093
hi Function        guifg=#00afff gui=bold ctermfg=039 cterm=bold
hi Type            guifg=#ffff00 gui=bold ctermfg=226 cterm=bold
hi Statement       guifg=#ff0000 gui=bold ctermfg=196 cterm=bold
hi Keyword         guifg=#ff0000 gui=bold ctermfg=196 cterm=bold
hi Constant        guifg=#ff00ff gui=bold ctermfg=013 cterm=bold
hi Number          guifg=#00ff00 gui=bold ctermfg=010 cterm=bold
hi Special         guifg=#ff005f gui=bold ctermfg=197 cterm=bold
hi PreProc         guifg=#ffaf00 gui=bold ctermfg=214 cterm=bold
hi PreCondit       guifg=#df0000 gui=bold ctermfg=160 cterm=bold
hi Todo            guifg=#FF0000 guibg=#000000 gui=bold ctermbg=009 ctermfg=000 cterm=bold
