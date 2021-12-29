if type -q uutils-mktemp
	function mktemp
		uutils-mktemp $argv
	end
end
