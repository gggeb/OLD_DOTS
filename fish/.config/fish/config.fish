function fish_prompt
    set_color cyan
    echo -n (prompt_pwd)
    
    set_color red
    echo -n " # "
    
    set_color normal
end

set fish_greeting ""

alias sudo="sudo -E"
