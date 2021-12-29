if type -q uutils-stat
	function stat
		uutils-stat $argv
	end
end
