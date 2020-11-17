# dotfiles

My terminal setup:

- [Alacritty](https://github.com/alacritty/alacritty)
- - colorscheme: Monokai (Pro) / [Sonokai](https://github.com/sainnhe/sonokai)
- - font: [Fira Code Retina (Nerd Fonts)](https://www.nerdfonts.com/font-downloads)
- [neovim](https://github.com/neovim/neovim)
- [nnn](https://github.com/jarun/nnn)
- [fish shell](https://github.com/fish-shell/fish-shell)
- [starship prompt](https://github.com/starship/starship)
- [lazygit](https://github.com/jesseduffield/lazygit)

## Alacritty

**Installation**

```
brew cask install alacritty
```

**setup config**

```
ln -s /path/dotfiles/alacritty.yml ~/.config/alacritty/alacritty.yml
```

## tmux

for controling sessions in terminal

[[GitHub](https://github.com/tmux/tmux)]

**Installation**

Just install from source instead of using brew

**setup config**

```
ln -s /path/dotfiles/.tmux.conf ~/.tmux.conf
```

[Using Tmux Plugin Manager](https://github.com/tmux-plugins/tpm)

update tmux config:

```
tmux source ~/.tmux.conf
```

or

```
tmuxsource
```

## fish-shell

**Installation**

```
brew install fish
```

**setup config**

```
ln -s /path/dotfiles/.config.fish ~/.config/fish/config.fish
```

## starship

**Installation**

```
brew install starship
```

## fzf

**Installation**

```
brew install fzf
```

## ripgrep

search-tool

[[GitHub](https://github.com/BurntSushi/ripgrep)]

```
brew install ripgrep
```

## bat

[cat](https://en.wikipedia.org/wiki/Cat_(Unix)) clone with syntax hightlighting

> need for syntax hightlighting in fzf preview

```
brew install bat
```

## Conquer of Completion

[[GitHub](https://github.com/neoclide/coc.nvim)]

Path to config:

```
~/.config/nvim/coc-settings.json
```

### coc.nvim config

```
ln -s /path/dotfiles/coc-settings.json ~/.config/nvim/coc-settings.json
```



**tmux neovim colors fix**

```
tmux attach
tmux set-option -ga terminal-overrides ",xterm-256color:Tc"
tmux detach
tmux attach
```

