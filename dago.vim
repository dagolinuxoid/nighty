hi clear
let colors_name="dago"

" BASE "
""hi Normal ctermfg=251 ctermbg=8

" Elegant highlighting on matching (){}[]
hi MatchParen cterm=bold ctermfg=red ctermbg=none

" COMMENTS "
hi Comment ctermfg=green cterm=italic

" STATEMENTS "
hi Statement ctermfg=blue cterm=bold
"hi Conditional"
"hi Exception"
"hi Repeat"
"hi Label"
"hi Keyword"
"hi Operator"

" PREPROCESSORS "
hi PreProc ctermfg=magenta

" IDENTIFIERS -- variable name"
hi Identifier ctermfg=gray cterm=none
"hi Function ctermfg=105 cterm=bold

" SPECIAL -- js this etc"
hi Special ctermfg=red cterm=bold

" UNDERLINED "
hi Underlined ctermfg=170

" TYPE "
hi Type ctermfg=170 cterm=bold

" ERRORS"
hi Error ctermfg=black ctermbg=red

" CONSTANTS "
hi Constant ctermfg=98 cterm=bold
hi String ctermfg=98
hi Number ctermfg=105
"hi Boolean"
"hi Character"
"hi Float"

" LINE NUMBERS "
hi LineNr ctermfg=250 ctermbg=236

" STATUS LINE "
hi StatusLine ctermfg=133 ctermbg=8
hi StatusLineNC ctermbg=236 ctermfg=251 cterm=bold

" Tab Lines "
hi TabLineFill ctermfg=236 cterm=none ctermbg=236
hi TabLine cterm=bold ctermbg=238 ctermfg=251
hi TabLineSel cterm=bold ctermbg=8 ctermfg=255

" VISUAL "
hi Visual ctermfg=NONE ctermbg=238

" POPUP MENU "
hi Pmenu ctermfg=251 ctermbg=236 cterm=bold
hi PmenuSel ctermfg=8 ctermbg=133 cterm=bold

" SEARCH "
hi Search ctermbg=237 ctermfg=none

" MODE "
hi Modemsg ctermbg=8 ctermfg=133

" VERT SPLIT "
hi VertSplit ctermfg=8 ctermbg=240

" ERROR messages on the command line"
hi ErrorMsg ctermfg=red ctermbg=NONE cterm=bold
