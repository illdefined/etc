if type -q uutils-hashsum
	function hashsum
		uutils-hashsum $argv
	end
end
