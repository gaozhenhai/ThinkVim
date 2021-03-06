let g:which_key_map =  {}
let g:which_key_map = {
      \ 'name' : 'ThinkVimRoot ' ,
      \ '1' : 'Buffer-1'      ,
      \ '2' : 'Buffer-2'      ,
      \ '3' : 'Buffer-3'      ,
      \ '4' : 'Buffer-4'      ,
      \ '5' : 'Buffer-5'      ,
      \ '6' : 'Buffer-6'      ,
      \ '7' : 'Buffer-7'      ,
      \ '8' : 'Buffer-8'      ,
      \ '9' : 'Buffer-9'      ,
      \ '0' : 'Buffer-10'      ,
      \ 'e' : 'OpenNerdtree' ,
      \ 'f' : {
            \ 'name' : '+FzfCommand',
            \ 'f' : 'FindFile',
            \ 'r' : 'RgSearch',
            \ 'c' : 'ColorChange',
            \ 'w' : 'SearchExpendWord',
            \ },
      \ 'm' : 'OpenMundo' ,
      \ 'n' : 'Cancelhighlight',
      \ 'w' : 'Save',
      \ 'h' : 'Tabpre',
      \ 'l' : 'Tabnext',
      \ 'SPC' : {
            \ 'name' : '+Easymotion',
            \ 'w' : 'Easymotion-w',
            \ 'b' : 'Easymotion-b',
            \ 'f' : 'Easymotion-f',
            \ },
      \ 'c' : {
            \ 'name' : '+NerdCommenter',
            \ },
      \ 'g' : {
            \ 'name' : '+Go Easygit',
            \ 'r'    : 'GoRename',
            \ 'a'    : 'Gadd',
            \ 'd'    : 'Gdiff',
            \ 'D'    : 'Gdiff',
            \ 'c'    : 'Gcommit',
            \ 'b'    : 'Gblame',
            \ 'B'    : 'Gbrowse',
            \ 'S'    : 'Gstatus',
            \ 'p'    : 'Gpush',
            \ 'm'    : 'GitMessenger',
            \ 'o ': {
                \ 'name':'+GoTool',
                \ 'i'   :'GoInfo',
                \ 'd'   :'GoDoc',
                \ 'r'   :'GoRun',
                \ 'b'   :'GoBuild',
                \ 't'   :'GoTest',
                \ 'c'   :'GoCoverage',
                \ 'v'   :'GoDef',
                \ },
            \ },
      \ }

let g:which_key_localmap ={
      \ 'name' : '+LocalLeaderKey'  ,
      \ 'c'    : {
              \ 'name' : '+CocList' ,
              \ 'a'    : 'CocDiagnostics',
              \ 'c'    : 'CocCommands',
              \ 'e'    : 'CocExtensions',
              \ 'j'    : 'CocNext',
              \ 'k'    : 'CocPrev',
              \ 'o'    : 'CocOutLine',
              \ 'r'    : 'CocResume',
              \ 's'    : 'CocIsymbols',
              \ },
      \ 'g'    : 'TagbarToggle',
      \ 'b'    : 'Bufferlist',
      \ 't'    : 'TodoApp',
      \ 'r'    : 'QuickRun',
      \ 'd'    : 'TodoDone',
      \ }

let g:which_key_rsbgmap = {
      \ 'name' : '+RightSquarebrackets',
      \ 'a'    : 'AleNextWarp',
      \ 'c'    : 'CocDiagnosticsNext',
      \ 'b'    : 'NextBuffer',
      \ ']'    : 'Vim-goPrefunction',
      \ }

let g:which_key_lsbgmap = {
      \ 'name' : '+LeftSquarebrackets',
      \ 'a'    : 'AlePreWarp',
      \ 'c'    : 'CocDiagnosticsPre',
      \ 'b'    : 'PreBuffer',
      \ '['    : 'Vim-goNextfunction',
      \ }
