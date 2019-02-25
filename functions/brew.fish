# Defined in - @ line 1
function brew -d "Modify Path of brew [remove pyenv shims]"
 	[ type -q pyenv ] && set -lx PATH (string replace (pyenv root)/shims '' /Users/specter119/.pyenv/shims:/Users/specter119/.pyenv/bin:/Users/specter119/.pyenv/versions/miniconda3-latest/condabin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/Library/TeX/texbin:.:/Users/specter119/opt/bin);
	brew $argv
end
