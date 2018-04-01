"Create a mapping similar to the one we just looked at, but for single quotes
"instead of double quotes.
nnoremap <leader>' viw<esc>a'<esc>hbi'<esc>lel


" Try using vnoremap to add a mapping that will wrap whatever text you have visually selected i quotes. 
" You’ll probably need the `< and `> commands for this, so read up on them with :help `<
vnoremap <leader>" <esc>`>a"<esc>`<i"<esc>lv`>l

" Map H in normal mode to go to the beginning of the current line. Since h moves left you can think of H as a “stronger” h.
nnoremap H 0

" Map L in normal mode to go to the end of the current line. Since l moves right you can think of L as a “stronger” l.
nnoremap L g_
