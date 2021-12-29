if type -q uutils-basename
	function basename
		uutils-basename $argv
	end
end
