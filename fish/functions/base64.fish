if type -q uutils-base64
	function base64
		uutils-base64 $argv
	end
end
