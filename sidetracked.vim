" Vim color scheme
"
" Name:         sidetracked.vim
" Maintainer:   Nick Moffitt <drudge@conceited.net>
" Last Change:  27 10 2010
" License:      MIT
" Version:      1.0
"
" This theme is based on Josh O'Rourke's Vim clone of the railscast
" textmate theme.  The key thing I have done here is supply 256-color
" terminal equivalents for as many of the colors as possible, and fixed
" up some of the funny behaviors for editing e-mails and such.

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "sidetracked"

highlight link htmlTag                     xmlTag
highlight link htmlTagName                 xmlTagName
highlight link htmlEndTag                  xmlEndTag

highlight Normal                    guifg=#E6E1DC guibg=#272727 
highlight Cursor                    guifg=#000000 ctermfg=0 guibg=#FFFFFF ctermbg=15	
highlight CursorLine   cterm=NONE          ctermbg=238 gui=NONE            guibg=#444444
highlight Comment                   guifg=#6A5A3C ctermfg=180 
highlight Constant                  guifg=#D8B778 ctermfg=73
highlight Define                    guifg=#CC7833 ctermfg=173
highlight Error                     guifg=#FFC66D ctermfg=221 guibg=#990000 ctermbg=88
highlight Function                  guifg=#af6730 ctermfg=221 gui=NONE cterm=NONE
highlight Identifier                guifg=#af6730 ctermfg=73 gui=NONE cterm=NONE
highlight Include                   guifg=#CC7833 ctermfg=173 gui=NONE cterm=NONE
highlight PreCondit                 guifg=#CCCCCC ctermfg=173 gui=NONE cterm=NONE
highlight Keyword                   guifg=#af6730 ctermfg=173 cterm=NONE
highlight LineNr                    guifg=#888888 ctermfg=black ctermbg=gray guibg=#E3E3E3
highlight Pmenu                     guifg=#888888 ctermfg=159 guibg=#E3E3E3
"hi link PmenuSbar Pmenu
highlight PmenuSbar guifg=blue guibg=darkgray
highlight PmenuThumb guifg=#c0c0c0
highlight Number                    guifg=#A5C261 ctermfg=107
highlight PreProc                   guifg=#555a5e ctermfg=103
highlight MatchParen                   guifg=#555a5e ctermfg=103
highlight Search                    guifg=NONE ctermfg=NONE guibg=#2b2b2b ctermbg=235 gui=italic cterm=underline
highlight Statement                 guifg=#CC7833 ctermfg=173 gui=NONE cterm=NONE
highlight String                    guifg=#A4C261 ctermfg=107
highlight Title                     guifg=#FFFFFF ctermfg=15
highlight Type                      guifg=#658aaf ctermfg=167 gui=NONE cterm=NONE
highlight Visual                    guibg=#5A647E ctermbg=60

highlight DiffAdd                   guifg=#E6E1DC ctermfg=7 guibg=#519F50 ctermbg=71
highlight DiffDelete                guifg=#E6E1DC ctermfg=7 guibg=#660000 ctermbg=52
highlight Special                   guifg=#555a5e ctermfg=167 

highlight ModeMsg		    guifg=#5A647E		ctermfg=lightblue
highlight MoreMsg		    ctermfg=darkgreen	ctermfg=darkgreen
highlight Question		    guifg=green gui=NONE ctermfg=green cterm=NONE
highlight NonText		    guifg=#272727		ctermfg=0

highlight StatusLine                cterm=bold  ctermfg=black ctermbg=gray gui=bold    guifg=#888888    guibg=#E3E3E3
highlight StatusLineNC              cterm=NONE  ctermfg=black  ctermbg=gray gui=NONE    guifg=#888888    guibg=#E3E3E3

highlight VertSplit	            guifg=NONE guibg=NONE gui=NONE  ctermfg=black ctermbg=gray term=NONE cterm=NONE

highlight Folded	            guifg=#808080 guibg=#272727 ctermfg=darkgrey ctermbg=black cterm=bold term=bold
highlight FoldColumn	            guifg=#808080 guibg=#272727 ctermfg=darkgrey ctermbg=black cterm=bold term=bold


highlight phpConstant               guifg=#D8B778 ctermfg=167
highlight pythonBuiltin             guifg=#6D9CBE ctermfg=73 gui=NONE cterm=NONE
highlight rubyBlockParameter        guifg=#FFFFFF ctermfg=15
highlight rubyClass                 guifg=#FFFFFF ctermfg=15
highlight rubyConstant              guifg=#D8B778 ctermfg=167
highlight rubyInstanceVariable      guifg=#D0D0FF ctermfg=189
highlight rubyInterpolation         guifg=#519F50 ctermfg=107
highlight rubyLocalVariableOrMethod guifg=#D0D0FF ctermfg=189
highlight rubyPredefinedConstant    guifg=#DA4939 ctermfg=167
highlight rubyPseudoVariable        guifg=#FFC66D ctermfg=221
highlight rubyStringDelimiter       guifg=#A5C261 ctermfg=143

highlight xmlTag                    guifg=#E8BF6A ctermfg=179
highlight xmlTagName                guifg=#E8BF6A ctermfg=179
highlight xmlEndTag                 guifg=#E8BF6A ctermfg=179

highlight mailSubject               guifg=#A5C261 ctermfg=107
highlight mailHeaderKey             guifg=#FFC66D ctermfg=221
highlight mailEmail                 guifg=#A5C261 ctermfg=107 gui=italic cterm=underline

highlight SpellBad                  guifg=#D70000 ctermfg=160 ctermbg=NONE cterm=underline
highlight SpellRare                 guifg=#D75F87 ctermfg=168 guibg=NONE ctermbg=NONE gui=underline cterm=underline
highlight SpellCap                  guifg=#D0D0FF ctermfg=189 guibg=NONE ctermbg=NONE gui=underline cterm=underline
highlight MatchParen                guifg=#FFFFFF ctermfg=15 guibg=#005f5f ctermbg=23
