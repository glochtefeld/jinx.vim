# jinx.vim - A syntax plugin for Jinx
jinx.vim adds syntax highlighting for Jinx files. You can learn more about the Jinx language at [the official site](https://jamesboer.github.io/Jinx/).

This is still under development! Please check back later, when it might be finished.

## Installation

For activating the full functionality, this plugin requires either the plugin
manager or the `.vimrc` to have the following:

```vim
syntax enable
filetype plugin indent on
```

Most plugin managers don't do this automatically, so these statements are
usually added by users in their `vimrc` _right after_ the plugin manager load
section.

### [Vim8 packages][vim8pack]

```sh
git clone https://github.com/glochtefeld/jinx.vim ~/.vim/pack/plugins/start/jinx.vim
```

### [Vundle][v]

```vim
Plugin 'glochtefeld/jinx.vim'
```

### [Pathogen][p]

```sh
git clone --depth=1 https://github.com/glochtefeld/jinx.vim.git ~/.vim/bundle/jinx.vim
```

### [vim-plug][vp]

```vim
Plug 'glochtefeld/jinx.vim'
```

### [dein.vim][d]

```vim
call dein#add('glochtefeld/jinx.vim')
```

### [NeoBundle][nb]

```vim
NeoBundle 'glochtefeld/jinx.vim'
