if type -q uutils-timeout
	function timeout
		uutils-timeout $argv
	end
end
