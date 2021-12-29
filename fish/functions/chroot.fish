if type -q uutils-chroot
	function chroot
		uutils-chroot $argv
	end
end
