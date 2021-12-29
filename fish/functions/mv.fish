if type -q uutils-mv
	function mv
		uutils-mv $argv
	end
end
