if type -q uutils-csplit
	function csplit
		uutils-csplit $argv
	end
end
