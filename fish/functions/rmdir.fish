if type -q uutils-rmdir
	function rmdir
		uutils-rmdir $argv
	end
end
