#exit 0

function fish_right_prompt
	set -l st $status

	if test $st -ne 0
		set_color red --bold

		printf "%s " (sysexit $st)
		set_color normal
	end
end
