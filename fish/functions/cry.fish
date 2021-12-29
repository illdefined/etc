function cry
	encfs -i 60 $PWD/.$argv[1] $PWD/$argv[1] -- -o noatime,uid=(id -u),gid=(id -g)
end
