function! browsedir#BrowseDir() abort
  if &buftype ==# 'terminal'
    let l:dir = dirhere#GetDirFromPrompt()
    call better_gf#JumpToNormalBuffer()
  else
    let l:dir = expand('%:h')
  endif
  if l:dir ==# ''
    let l:dir = getcwd()
  endif
  execute ':e '.l:dir
endfunction
