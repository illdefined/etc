if type -q uutils-stdbuf
	function stdbuf
		uutils-stdbuf $argv
	end
end
