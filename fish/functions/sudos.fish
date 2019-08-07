# Defined in - @ line 1
function sudos --description 'alias sudos sudo pacman -S'
	sudo pacman -S $argv;
end
