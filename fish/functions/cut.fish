if type -q uutils-cut
	function cut
		uutils-cut $argv
	end
end
