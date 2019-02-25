function brew -d "Modify Path of brew [remove pyenv shims]"
	type -q pyenv && set -lx PATH (string replace (pyenv root)/shims '' $PATH);
	brew $argv;
end