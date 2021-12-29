if type -q uutils-nohup
	function nohup
		uutils-nohup $argv
	end
end
