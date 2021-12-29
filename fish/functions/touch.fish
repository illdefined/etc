if type -q uutils-touch
	function touch
		uutils-touch $argv
	end
end
