if type -q uutils-realpath
	function realpath
		uutils-realpath $argv
	end
end
