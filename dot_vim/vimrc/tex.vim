" vim: foldmethod=marker
" vim: foldcolumn=3
" vim: foldlevelstart=0
scriptencoding utf-8

" {{{1 vimtex
let g:vimtex_echo_ignore_wait=1
let g:vimtex_latexmk_continuous = 1
let g:vimtex_latexmk_background = 1
"let g:vimtex_latexmk_options = '-pdf'
let g:vimtex_latexmk_options = '-pdfdvi'
""let g:vimtex_latexmk_options = '-pdfps'
"let g:vimtex_view_general_viewer = 'xdg-open'
"let g:vimtex_view_general_viewer = 'okular'
let g:vimtex_view_general_viewer = 'mupdf'
""let g:vimtex_view_general_options = '--unique @pdf\#src:@line@tex'
"let g:vimtex_view_general_options_latexmk = '--unique'
""let g:vimtex_view_general_viewer = 'qpdfview'
"let g:vimtex_view_general_options = '--unique @pdf\#src:@tex:@line:@col'
""let g:vimtex_view_general_options_latexmk = '--unique'
let g:vimtex_compiler_latexmk = {'callback' : 0}

" {{{1
" " filetype latex
" let g:tex_flavor = "latex"
" 
" " disable conceal
" let g:tex_conceal=''

" Tab to 2 spaces
set tabstop=2
set autoindent
set expandtab
set shiftwidth=2
