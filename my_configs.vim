autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
autocmd vimenter * NERDTree
autocmd VimEnter * wincmd p
setlocal foldmethod=indent
au BufWinLeave * mkview
au BufWinEnter * silent loadview
