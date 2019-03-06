function brew --description 'Package manager for macOS or Linux'
  set -q CONDA_PREFIX; set -l PATH (string replace $CONDA_PREFIX/bin '' $PATH)
  type -q pbs-config; set -l PATH (string replace (pbs-config --prefix)/bin '' $PATH)
  type -q pyenv;set -l PATH (string replace (pyenv root)/shims '' $PATH)
  command brew $argv;
end
