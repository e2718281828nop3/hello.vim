scriptencoding utf-8

if !exists('g:loaded_hello')
  finish
endif
let g:loaded_hello = 1

let s:save_cpo = &cpo
set cpo&vim

function! hello#world()
  echo "Hello World!"
endfunction

function! hello#stl()
  set stl+=HELLOOOOOO
endfunction

let &cpo = s:save_cpo
unlet s:save_cpo
