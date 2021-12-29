if type -q uutils-sleep
	function sleep
		uutils-sleep $argv
	end
end
