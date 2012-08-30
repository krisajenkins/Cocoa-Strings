About
----

This is a basic Vim syntax highlighing file for Cocoa's .strings file format.

Installation
----

* Install [Pathogen][pathogen]. (You're already using Pathogen, right?)
* Clone this project into `~/.vim/bundle/cocoa_strings`.
* Add this to your .vimrc file:

```vim
" You may already have these settings. Add them if not:
syntax on
filetype plugin

" Then add this setting.
autocmd BufNewFile,BufReadPost *.strings setlocal filetype=strings
```

[pathogen]: https://github.com/tpope/vim-pathogen/
