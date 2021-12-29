if type -q uutils-cksum
	function cksum
		uutils-cksum $argv
	end
end
