if type -q uutils-seq
	function seq
		uutils-seq $argv
	end
end
