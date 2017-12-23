scriptencoding utf-8

if exists('g:loaded_hello')
  finish
endif
let g:loaded_hello= 1

let s:save_cpo = &cpo
set cpo&vim

nnoremap z :call hello#world()<CR>

let &cpo = s:save_cpo
unlet s:save_cpo
