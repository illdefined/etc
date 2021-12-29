if type -q uutils-tee
	function tee
		uutils-tee $argv
	end
end
