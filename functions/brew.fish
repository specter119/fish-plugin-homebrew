# Defined in - @ line 1
function brew -d "Modify Path of brew [remove pyenv shims]"
	type -q pyenv && set -lx PATH (string replace (pyenv root)/shims '' $PATH);
	brew doctor;
end
