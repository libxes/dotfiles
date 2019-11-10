# dotfiles

My terminal setup:

- iTerm2
- - colorscheme: [molokai](https://raw.githubusercontent.com/mbadolato/iTerm2-Color-Schemes/master/schemes/Molokai.itermcolors)
- - font: [Meslo Nerd Font](https://www.nerdfonts.com/font-downloads)

## Conquer of Completion

[[GitHub](https://github.com/neoclide/coc.nvim)]

Path to config:

```
~/.config/nvim/coc-settings.json
```

## fzf

have to install **fzf** before using that in neovim

[[GitHub](https://github.com/junegunn/fzf#as-vim-plugin)]

## setup

### neovim config

```
ln -s /path/dotfiles/init.vim ~/.config/nvim/init.vim
```

### tmux config

```
ln -s /path/dotfiles/.tmux.conf ~/.tmux.conf
```

```
ln -s /path/dotfiles/.tmux.conf.local ~/.tmux.conf.local
```

### zsh config

```
ln -s /path/dotfiles/.zshrc ~/.zshrc
```

### coc.nvim config

```
ln -s /path/dotfiles/coc-settings.json ~/.config/nvim/coc-settings.json
```
