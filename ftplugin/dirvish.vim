" remap Dirvish Up which we clobbered. See https://github.com/justinmk/vim-dirvish/issues/226 for details
" we remapped this for terminals (and potentially non-dirvish directory
" editors) to open the directory of current terminal line
nmap <buffer> - <Plug>(dirvish_up)
