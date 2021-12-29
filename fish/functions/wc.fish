if type -q uutils-wc
	function wc
		uutils-wc $argv
	end
end
