" Map the - key to “delete the current line, then paste it below the one we’re on now”.
" This will let you move lines downward in your file with one keystroke.
map - 0d$o<esc>p

" Figure out how to map the _ key to move the line up instead of down.
map _ 0d$kO<esc>p

" Try to guess how you might remove a mapping and reset a key to its normal function.
unmap -
unmap _
