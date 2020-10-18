" vim: foldmethod=marker
" vim: foldcolumn=3
" vim: foldlevelstart=0
scriptencoding utf-8

" {{{1 haskell-vim
"
let g:haskell_enable_quantification = 1   " to enable highlighting of `forall`
let g:haskell_enable_recursivedo = 1      " to enable highlighting of `mdo` and `rec`
let g:haskell_enable_arrowsyntax = 1      " to enable highlighting of `proc`
let g:haskell_enable_pattern_synonyms = 1 " to enable highlighting of `pattern`
let g:haskell_enable_typeroles = 1        " to enable highlighting of type roles
let g:haskell_enable_static_pointers = 1  " to enable highlighting of `static`

" {{{1 tabularize

let g:haskell_tabular = 1

vmap <silent> a= :Tabularize /[^!#$%&*+./<=>?@^\|\-~:]\zs=\ze\([^!#$%&*+./<=>?@\^|\-~:]\|$\)<CR>
vmap <silent> a; :Tabularize /::<CR>
vmap <silent> a- :Tabularize /[^!#$%&*+./<=>?@^\|\-~:]\zs->\ze\([^!#$%&*+./<=>?@^\|\-~:]\|$\)<CR>
vmap          a/ :Tabularize /

" {{{1 ghc-mod

" map <silent> tw :GhcModTypeInsert<CR>
" map <silent> ts :GhcModSplitFunCase<CR>
" map <silent> tq :GhcModType<CR>
" map <silent> te :GhcModTypeClear<CR>

" {{{1 denite
" call denite#custom#filter('matcher/ignore_globs', 'ignore_globs', [ '.stack-work/' ])

" {{{1
" Tab to 2 spaces
set tabstop=2
set autoindent
set expandtab
set shiftwidth=2
