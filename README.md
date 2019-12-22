# dotfiles

My terminal setup:

- iTerm2
- - colorscheme: [gruvbox dark](https://github.com/morhetz/gruvbox-contrib/blob/master/iterm2/gruvbox-dark.itermcolors)
- - font: [Fira Code Retina (Nerd Fonts)](https://www.nerdfonts.com/font-downloads)

## Conquer of Completion

[[GitHub](https://github.com/neoclide/coc.nvim)]

Path to config:

```
~/.config/nvim/coc-settings.json
```

## fzf

have to install **fzf** before using that in neovim

[[GitHub](https://github.com/junegunn/fzf#as-vim-plugin)]

```
brew install fzf
```

## ripgrep

also ripgrep

[[GitHub](https://github.com/BurntSushi/ripgrep)]

```
brew install ripgrep
```

## tmux

for controling sessions in terminal

[[GitHub](https://github.com/tmux/tmux)]

```
brew install tmux
```

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

update tmux config
```
tmux source ~/.tmux.conf
```

### zsh config

```
ln -s /path/dotfiles/.zshrc ~/.zshrc
```

### coc.nvim config

```
ln -s /path/dotfiles/coc-settings.json ~/.config/nvim/coc-settings.json
```

### iTerm 2 settings

**keybindings**

For NERDCommenter set keybinding "Command+/":

1. Go to Preferences -> Keys -> Key Bindings
2. Click "Add"
3. Set Keyboard Shortcut to "Command+/"
4. Choose Action as "Send Text"
5. Enter value to send: ++ (see vim config in section NERDCommenter)
