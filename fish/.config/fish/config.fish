function fish_prompt
    set_color magenta
    echo -n (prompt_pwd)
    
    set_color cyan
    echo -n " # "
    
    set_color normal
end

set fish_greeting ""

alias poweroff="sudo poweroff"
alias reboot="sudo reboot"

alias less="less -r"
