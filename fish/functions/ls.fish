if type -q exa
	function ls
		exa --colour=auto --colour-scale --icons --group-directories-first --git $argv
	end
else
	set -l ls command ls

	if type -q uutils-ls
		set -l ls uutils-ls
	end

	echo -e "function ls
	$ls --color=auto --group-directories-first --human-readable \$argv
end" | source
end
