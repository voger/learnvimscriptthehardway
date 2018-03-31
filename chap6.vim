" Set mapleader and maplocalleader in your ∼/.vimrc file.
" https://vi.stackexchange.com/a/10284/
set timeout timeoutlen=3000 ttimeoutlen=10

let mapleader="\\"
let maplocalleader="\\"

" Set up a mapping so that you can press <c-u> to convert the current word to
" uppercase when you’re in insert mode. Remember that U in visual mode will
" uppercase the selection.
inoremap <leader><c-u> <esc>gUiW`^i

" Set up a mapping so that you can uppercase the current word with <c-u> when in normal mode.
nnoremap <leader><c-u> mzgUiW`z

