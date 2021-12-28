function! browsedir#BrowseDir() abort
  if &buftype ==# 'terminal'
    let l:dir = dirhere#GetDirFromPrompt()
    call better_gf#JumpToNormalBuffer()
    execute ':e '.l:dir
  else
    e %:h
  endif
endfunction
