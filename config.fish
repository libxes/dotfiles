
# prompt
starship init fish | source

# aliases
alias vim="nvim"
alias vi="nvim"
alias oldvim="\vim"
alias chrome="open -n -a /Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome"

# fish settings
alias fishset="vim ~/.config/fish/config.fish"

# vim settings
alias vimset="vim ~/.config/nvim/init.vim"

# coc.nvim settings
alias cocset="vim ~/.config/nvim/coc-settings.json"

# kitty settings
alias kittyset="vim ~/.config/kitty/kitty.conf"

# apps aliases
alias vlc='/Applications/VLC.app/Contents/MacOS/VLC'
alias hnews='haxor-news'

# reset fish greetings
function fish_greeting
end

funcsave fish_greeting

