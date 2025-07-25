" Have j and k navigate visual lines rather than logical ones
nmap j gj
nmap k gk
imap jk <Esc>
imap kj <Esc>

imap ]] |
" I like using H and L for beginning/end of line
nmap H ^
nmap L $
" Quickly remove search highlights

nmap <F9> :nohl<CR>

" Yank to system clipboard
set clipboard=unnamed

" Go back and forward with Ctrl+O and Ctrl+I
" (make sure to remove default Obsidian shortcuts for these to work)
exmap back obcommand app:go-back
nmap <C-o> :back<CR>
exmap forward obcommand app:go-forward
nmap <C-i> :forward<CR>
