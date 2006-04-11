" Vim filetype plugin file
" Maintainer:       Nikolai Weibull <now@bitwi.se>
" Latest Revision:  2006-04-10

if exists("b:did_ftplugin")
  finish
endif
let b:did_ftplugin = 1

let b:undo_ftplugin = "setl com< cms< fo<"

setlocal comments=:# commentstring=#\ %s formatoptions-=t formatoptions+=croql


