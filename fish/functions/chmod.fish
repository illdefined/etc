if type -q uutils-chmod
	function chmod
		uutils-chmod $argv
	end
end
