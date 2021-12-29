if type -q uutils-shred
	function shred
		uutils-shred $argv
	end
end
