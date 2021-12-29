if type -q uutils-readlink
	function readlink
		uutils-readlink $argv
	end
end
