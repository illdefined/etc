if type -q uutils-cat
	function cat
		uutils-cat $argv
	end
end
