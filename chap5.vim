"
" Set up a mapping so that you can press <c-u> to convert the current word to
" uppercase when you’re in insert mode. Remember that U in visual mode will
" uppercase the selection.
inoremap <c-u> <esc>gUiW`^i

" Set up a mapping so that you can uppercase the current word with <c-u> when in normal mode.
nnoremap <c-u> mzgUiW`z

