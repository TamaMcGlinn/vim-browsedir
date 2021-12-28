# Browse dir

Browse the directory of the current file.

## Install

Use your favourite plugin manager.

```
Plug 'TamaMcGlinn/vim-browsedir'
```

## Terminal integration

If you install these as well then it works from a terminal line as well.

```
Plug 'TamaMcGlinn/vim-dirhere'
Plug 'TamaMcGlinn/vim-bettergf'
```

## Example config

```
" open directory of current file / terminal line
nnoremap <silent> - :call browsedir#BrowseDir()<CR>
```
