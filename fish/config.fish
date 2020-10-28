powerline-daemon -q

set fish_function_path $fish_function_path "/usr/share/powerline/bindings/fish"
powerline-setup

eval (dircolors $HOME/.dir_colors/dircolors | head -n 1 | sed 's/^LS_COLORS=/set -x LS_COLORS /;s/;$//')

set -Ux GOPATH $HOME/go
set -Ux GOBIN $HOME/go/bin
