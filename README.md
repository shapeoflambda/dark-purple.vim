# dark-purple.vim
A theme inspired from the dark purple intellij theme.

# Installation

## Pre-requisites
This is a true color color scheme and a terminal that supports true colors is required. Set `termguicolors` by adding `set termguicolors` in the `.vimrc` file.

## Using Plugin Managers

### Vim Plug
```vim
Plug 'shapeoflambda/dark-purple.vim'
```

### NeoBundle

```vim
NeoBundle 'shapeoflambda/dark-purple.vim'
```

## Using the Colorscheme

Add the following lines to the `~/.vimrc`

```vim
syntax enable
colorscheme dark_purple
```

### Lightline theme
There's also a lightline theme that goes well with this theme. To use it, add the following to your `.vimrc`

```vim
call plug#begin('~/.vim/plugged')

Plug 'shapeoflambda/dark-purple.vim'
Plug 'itchyny/lightline.vim'

call plug#end()

syntax enable
set termguicolors

" Always show lightline
set laststatus=2
let g:lightline = {
      \ 'colorscheme': 'dark_purple',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             ['readonly', 'filename', 'modified' ] ],
      \   'right': [ [ 'lineinfo' ],
      \              [ 'filetype' ],
      \              [ 'gitbranch'] ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'fugitive#head'
      \ },
      \ }
colorscheme dark_purple
```

> Make sure lightline is loaded after the theme is loaded.

# Screenshot

![screenshot](img/screenshot.png "Editing a sample go file")

| Terminal     | Alacritty     |
| --------     | ---------     |
| Font-Regular | Fira code     |
| Font-Italic  | Operator Mono |
| File/Syntax  | go            |

## Lightline theme
![lightline](img/lightline_theme.png)

# Contributing

This is my first time creating a vim colorscheme, so, I'm sure it's not going to be perfect. Please send pull requests for missing features or bug fixes, I'll be more than happy to merge it in.

# Link
[vimcolors](https://vimcolors.com/962/dark_purple/dark)
