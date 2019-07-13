# sh startup behaviour

PATH="$HOME/.cargo/bin:$HOME/.local/bin:$PATH"
export PATH

EDITOR=nvim
PAGER=less

export EDITOR
export PAGER

. ~/.theme

ENV="$HOME/.shrc"
export ENV

if [ -z $DISPLAY ] && [ "$(tty)" = /dev/tty1 ]; then
    exec startx
fi
