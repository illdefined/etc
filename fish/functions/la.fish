if type -q exa
	function la
		ls -l --color=auto -h --group-directories-first $argv
	end
else
	function la
		ls -A -l $argv
	end
end
