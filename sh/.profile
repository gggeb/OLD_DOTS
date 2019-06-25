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

if [ -x /usr/bin/resizewin ] ; then /usr/bin/resizewin -z ; fi

# start x if not already started
if [ "$DISPLAY" = "" ] && [ "$(tty)" = "/dev/ttyv0" ]; then
    exec startx
fi
