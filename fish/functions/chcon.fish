if type -q uutils-chcon
	function chcon
		uutils-chcon $argv
	end
end
