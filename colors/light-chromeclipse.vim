" light_chromeclipse.vim
" Maintainer: josebalius
" Version: 1.0

set background=light
hi clear

set t_Co=256

" Clear old highlights
if exists("syntax_on")
    syntax reset
endif

let colors_name = "light-chromeclipse"

" General
highlight Normal guifg=#000000 guibg=#FFFFFF 
highlight Comment guifg=#007C00
highlight Cursor guifg=#000000 guibg=#bbbbbb
highlight LineNr guifg=#000000 guibg=#FFFFFF
highlight CursorLineNr guifg=#000080 guibg=NONE
highlight ColorColumn gui=NONE guibg=#E0E0E0

" Syntax
highlight String guifg=#A31515
highlight Number guifg=#000080
highlight Boolean guifg=#000080
highlight Function guifg=#0000C0
highlight FunctionDef guifg=#000000
highlight Identifier guifg=#000000 
highlight Keyword guifg=#7F0055
highlight Define guifg=#7F0055
highlight PreProc guifg=#0000FF
highlight Constant guifg=#7F0055
highlight Type guifg=#000000 
highlight Statement guifg=#7F0055
highlight Special guifg=#0000FF
highlight Operator guifg=#000000
highlight Folded guifg=#000000 guibg=#D0D0D0

" Status line
highlight StatusLine guifg=#000000 guibg=#BBBBBB
highlight StatusLineNC guifg=#808080 guibg=#BBBBBB

" Search
highlight Search guibg=#FFFF00 guifg=#000000

" Visual mode
highlight Visual guibg=#B0B0B0
highlight VisualNOS guibg=#B0B0B0

" Tab Line
hi TabLine term=NONE cterm=NONE ctermbg=254 gui=NONE guibg=#e4e4e4
hi TabLineFill term=NONE cterm=NONE ctermbg=253 gui=NONE guibg=#dadada
hi TabLineSel term=NONE cterm=NONE ctermfg=16 ctermbg=231 gui=NONE guifg=#000000 guibg=#ffffff

" Diff
hi DiffAdd term=NONE cterm=NONE ctermbg=194 gui=NONE guibg=#d7ffd7
hi DiffChange term=NONE cterm=NONE ctermbg=194 gui=NONE guibg=#d7ffd7 
hi DiffDelete term=NONE cterm=NONE ctermbg=224 ctermfg=224 gui=NONE guibg=#ffd7d7 guifg=#ffd7d7
hi DiffText term=NONE cterm=NONE ctermbg=84 gui=NONE guibg=#5fff87
hi SignColumn guibg=#FFFFFF

" Status line
hi StatusLine guibg=#FFFFFF guifg=#000000

" Go
hi def link goBuiltins Type
hi goFunction guifg=#000000 

" Ruby
hi rubyInstanceVariable guifg=#0000FF
