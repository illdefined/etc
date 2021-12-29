if type -q uutils-mkfifo
	function mkfifo
		uutils-mkfifo $argv
	end
end
