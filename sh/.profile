# sh startup behaviour

PATH="$HOME/.cargo/bin:$HOME/.local/bin:$PATH"
export PATH

EDITOR=nvim
PAGER=less

export EDITOR
export PAGER

. ~/.theme

TERM="st-256color"
export TERM

ENV="$HOME/.shrc"
export ENV

if [ -z $DISPLAY ] && [ "$(tty)" = /dev/tty1 ]; then
    clear
    exec startx > /dev/null 2>&1
fi
