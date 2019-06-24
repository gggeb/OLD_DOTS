function fish_prompt
	set_color red
	echo -n "><> "

	set_color cyan
	echo -n (prompt_pwd) ""
	set_color normal
end

set fish_greeting ""

alias sudo="sudo -E"
alias network="bsdconfig networking"

alias ls="ls --color -lh"
alias vim="nvim"

alias handbook="links /usr/local/share/doc/freebsd/handbook/index.html"
