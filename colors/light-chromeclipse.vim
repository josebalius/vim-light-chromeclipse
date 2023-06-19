" light_chromeclipse.vim
" Maintainer: josebalius
" Version: 1.0
" Last Modified: 2023-06-18

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
highlight Type guifg=#000000 gui=bold cterm=bold
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
