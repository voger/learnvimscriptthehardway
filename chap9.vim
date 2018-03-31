"Create a mapping similar to the one we just looked at, but for single quotes
"instead of double quotes.
nnoremap <leader>' viw<esc>a'<esc>hbi'<esc>lel


" Try using vnoremap to add a mapping that will wrap whatever text you have visually selected i quotes. 
" You’ll probably need the `< and `> commands for this, so read up on them with :help `<
vnoremap <leader>" <esc>`>a"<esc>`<i"<esc>gv
