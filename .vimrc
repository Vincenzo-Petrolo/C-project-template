# Custom template for C projects
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab
set colorcolumn=80
highlight ColorColumn ctermbg=darkgray

augroup project
      autocmd!
        autocmd BufRead,BufNewFile *.h,*.c set filetype=c.doxygen
augroup END

let &path.="src/include,/usr/include/AL,"
set includeexpr=substitute(v:fname,'\\.','/','g')
set makeprg=make\ -C\ ../build\ -j9
autocmd VimEnter * NERDTree | wincmd p

map gn :bn<cr>
map gp :bp<cr>
map gd :bd<cr>  
