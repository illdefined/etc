if type -q uutils-truncate
	function truncate
		uutils-truncate $argv
	end
end
