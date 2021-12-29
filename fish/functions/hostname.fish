if type -q uutils-hostname
	function hostname
		uutils-hostname $argv
	end
end
