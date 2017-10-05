syntax on "Turn on syntax highlightin
set ts=2 "Set tabstop to 2 spaces
set shiftwidth=2 "Set shiftwidth to 2 space
set list lcs=tab:\|\ "Display listchar pipe (|) at each tab to help line up blocks visually
set list "Turn on listchars
highlight SpecialKey ctermfg=7 
let g:indentLine_indentLevel=100 "Set indentLevel 100 for indentLine plugin
let g:indentLine_enabled=0 "Disable indentLine plugin by default, it can be kind of slow, but useful in yamls - show broken pipe at every 2 spaces (similar to listchar pipe for tabs)

autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab "Special options for  yaml file, mostly making sure we expand tabs since they're not valid yaml
