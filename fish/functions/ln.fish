if type -q uutils-ln
	function ln
		uutils-ln $argv
	end
end
