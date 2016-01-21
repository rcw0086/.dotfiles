fun! Nodenv( arg ) "{{{
  execute '!nodenv ' . a:arg
endfunction "}}}

fun! Exenv( arg ) "{{{
  execute '!exenv ' . a:arg
endfunction "}}}

fun! Pyenv( arg ) "{{{
  execute '!pyenv ' . a:arg
endfunction "}}}

fun! Fs( arg ) "{{{
  Start foreman start
endfunction "}}}

fun! Redis( arg ) "{{{
  Start redis-server
endfunction "}}}

fun! Pry( arg ) "{{{
  Start pry-remote
endfunction "}}}

command! -nargs=* Fs call Fs( '<args>' )"}}}"
command! -nargs=* Pry call Pry( '<args>' )"}}}"
command! -nargs=* Redis call Redis( '<args>' )"}}}"
command! -nargs=* Exenv call Exenv( '<args>' )"}}}"
command! -nargs=* Pyenv call Pyenv( '<args>' )"}}}"
command! -nargs=* Nodenv call Nodenv( '<args>' )"}}}"