function fish_prompt
    set_color magenta
    echo -n (prompt_pwd)
    
    set_color cyan
    echo -n " # "
    
    set_color normal
end

set fish_greeting ""

alias sudo="sudo -E"
