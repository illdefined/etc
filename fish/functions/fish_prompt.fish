function fish_prompt
	set -l user_colour 'green'
	if fish_is_root_user
		set user_colour 'red'
	end

	echo -n -s (set_color $user_colour --bold) $USER@ (prompt_hostname) \
		(set_color blue --bold) ' ' (prompt_pwd) ' ❯ ' (set_color normal)
end
