if type -q uutils-mknod
	function mknod
		uutils-mknod $argv
	end
end
