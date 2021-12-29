if type -q uutils-rm
	function rm
		uutils-rm $argv
	end
end
