if type -q uutils-du
	function du
		uutils-du $argv
	end
end
